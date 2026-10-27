.class Landroidx/media3/session/MediaControllerImplBase;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaController$MediaControllerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;,
        Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;,
        Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;,
        Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;,
        Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;
    }
.end annotation


# static fields
.field private static final RELEASE_TIMEOUT_MS:J = 0x7530L

.field public static final TAG:Ljava/lang/String; = "MCImplBase"


# instance fields
.field private commandButtonsForMediaItemsMap:Lj5/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a1;"
        }
    .end annotation
.end field

.field private connectedToken:Landroidx/media3/session/SessionToken;

.field private final connectionHints:Landroid/os/Bundle;

.field private final context:Landroid/content/Context;

.field protected final controllerStub:Landroidx/media3/session/MediaControllerStub;

.field private currentPositionMs:J

.field private customLayoutOriginal:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final flushCommandQueueHandler:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

.field private iSession:Landroidx/media3/session/IMediaSession;

.field private final instance:Landroidx/media3/session/MediaController;

.field private intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

.field private lastSetPlayWhenReadyCalledTimeMs:J

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mediaButtonPreferencesOriginal:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field private pendingBundlingExclusions:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

.field private final pendingMaskingSequencedFutureNumbers:Lm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/f;"
        }
    .end annotation
.end field

.field private pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

.field private platformController:Landroid/media/session/MediaController;

.field private playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

.field private playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

.field private playerInfo:Landroidx/media3/session/PlayerInfo;

.field private released:Z

.field private resolvedMediaButtonPreferences:Lj5/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/w0;"
        }
    .end annotation
.end field

.field protected final sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

.field private serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

.field private sessionActivity:Landroid/app/PendingIntent;

.field private sessionCommands:Landroidx/media3/session/SessionCommands;

.field private sessionExtras:Landroid/os/Bundle;

.field private final surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

.field private surfaceSize:Landroidx/media3/common/util/Size;

.field private final token:Landroidx/media3/session/SessionToken;

.field private videoSurface:Landroid/view/Surface;

.field private videoSurfaceHolder:Landroid/view/SurfaceHolder;

.field private videoTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 11
    .line 12
    sget-object v0, Landroidx/media3/session/SessionCommands;->EMPTY:Landroidx/media3/session/SessionCommands;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 15
    .line 16
    sget-object v0, Lj5/x1;->g:Lj5/x1;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lj5/w0;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->mediaButtonPreferencesOriginal:Lj5/w0;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 23
    .line 24
    sget-object v0, Lj5/c2;->i:Lj5/c2;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->commandButtonsForMediaItemsMap:Lj5/a1;

    .line 27
    .line 28
    sget-object v0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 33
    .line 34
    invoke-static {v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->createIntersectedCommandsEnsuringCommandReleaseAvailable(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    .line 41
    .line 42
    sget-object v1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 43
    .line 44
    new-instance v2, Landroidx/media3/session/s;

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p5, v1, v2}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 55
    .line 56
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 57
    .line 58
    const-string p2, "context must not be null"

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string p2, "token must not be null"

    .line 64
    .line 65
    invoke-static {p3, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    .line 69
    .line 70
    new-instance p1, Landroidx/media3/session/SequencedFutureManager;

    .line 71
    .line 72
    invoke-direct {p1}, Landroidx/media3/session/SequencedFutureManager;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    .line 76
    .line 77
    new-instance p1, Landroidx/media3/session/MediaControllerStub;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Landroidx/media3/session/MediaControllerStub;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 83
    .line 84
    new-instance p1, Lm/f;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p2}, Lm/f;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Lm/f;

    .line 91
    .line 92
    iput-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 93
    .line 94
    iput-object p4, p0, Landroidx/media3/session/MediaControllerImplBase;->connectionHints:Landroid/os/Bundle;

    .line 95
    .line 96
    new-instance p1, Landroidx/media3/session/n0;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Landroidx/media3/session/n0;-><init>(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 102
    .line 103
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p0, p2}, Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$1;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    .line 110
    .line 111
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 112
    .line 113
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/media3/session/SessionToken;->getType()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance p2, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 123
    .line 124
    invoke-direct {p2, p0, p4}, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 128
    .line 129
    new-instance p1, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    .line 130
    .line 131
    invoke-direct {p1, p0, p5}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Looper;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->flushCommandQueueHandler:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    .line 135
    .line 136
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    .line 142
    .line 143
    iput-wide p1, p0, Landroidx/media3/session/MediaControllerImplBase;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 144
    .line 145
    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/MediaControllerImplBase;->lambda$stop$3(Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onAvailableCommandsChangedFromPlayer$111(Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$102(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setVideoSurface$70(Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setRepeatMode$46(ILandroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setPlaylistMetadata$29(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$77(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setVideoTextureView$74(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$addMediaItem$30(Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$90(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$100(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Landroidx/media3/session/MediaControllerImplBase;ZILandroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onSetMediaButtonPreferences$114(ZILandroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$92(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setRating$20(Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$81(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onAvailableCommandsChangedFromSession$108(Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase;->lambda$release$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$seekForward$13(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$addMediaItems$32(Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setDeviceVolume$51(ILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setTrackSelectionParameters$76(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Landroidx/media3/session/MediaControllerImplBase;JLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$seekTo$10(JLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$80(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setRepeatMode$45(ILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setPlaybackParameters$16(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$98(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$93(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Landroidx/media3/session/MediaControllerImplBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setFutureResult$105(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setAudioAttributes$67(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setVideoSurfaceHolder$72(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaControllerImplBase;->lambda$replaceMediaItems$40(Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setMediaItem$24(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$83(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setDeviceVolume$52(ILandroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setPlaylistMetadata$28(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$87(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Landroidx/media3/session/MediaControllerImplBase;FLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setPlaybackSpeed$17(FLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Landroidx/media3/session/MediaControllerImplBase;FLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setVolume$49(FLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;ILandroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onCustomCommand$107(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;ILandroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;JLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setMediaItem$23(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$decreaseDeviceVolume$61(ILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$stop$2(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$89(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Landroidx/media3/session/MediaControllerImplBase;Lcom/google/common/util/concurrent/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$sendControllerResultWhenReady$106(Lcom/google/common/util/concurrent/y;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$clearVideoSurface$69(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$86(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setMediaItems$27(Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Landroidx/media3/session/MediaControllerImplBase;ZILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setDeviceMuted$65(ZILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$103(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$88(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setPlaybackSpeed$18(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$increaseDeviceVolume$57(ILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$replaceMediaItem$39(ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$91(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setAudioAttributes$68(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/IMediaSession;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/SessionToken;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/session/MediaControllerImplBase;)Landroidx/media3/session/MediaController;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Landroidx/media3/session/MediaControllerImplBase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Landroidx/media3/session/MediaControllerImplBase;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method private addMediaItemsInternal(ILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    iget-object p2, v1, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move-object v4, v2

    .line 46
    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->maskPlayerInfoForAddedItems(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object p1, v1, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    move-object v12, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, v1

    .line 87
    invoke-direct/range {v7 .. v12}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic b(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setShuffleModeEnabled$48(ZLandroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Landroidx/media3/session/MediaControllerImplBase;IIILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaControllerImplBase;->lambda$moveMediaItems$38(IIILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onError$117(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$decreaseDeviceVolume$59(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setDeviceMuted$63(ZLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setTrackSelectionParameters$75(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearSurfacesAndCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoTextureView:Landroid/view/TextureView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private static convertRepeatModeForNavigation(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return p0
.end method

.method private static createIntersectedCommandsEnsuringCommandReleaseAvailable(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaUtils;->intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands;->buildUpon()Landroidx/media3/common/Player$Commands$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/common/Player$Commands$Builder;->add(I)Landroidx/media3/common/Player$Commands$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static createMaskingTimeline(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Timeline$Window;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Timeline$Period;",
            ">;)",
            "Landroidx/media3/common/Timeline;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 2
    .line 3
    new-instance v1, Lj5/t0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lj5/q0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lj5/q0;->c(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lj5/t0;->f()Lj5/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lj5/t0;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lj5/q0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lj5/q0;->c(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lj5/t0;->f()Lj5/x1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Landroidx/media3/session/MediaUtils;->generateUnshuffledIndices(I)[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/common/Timeline$RemotableTimeline;-><init>(Lj5/w0;Lj5/w0;[I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static createNewPeriod(I)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move v3, p0

    .line 19
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static createNewWindow(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/Timeline$Window;
    .locals 22

    .line 1
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 2
    .line 3
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v19, -0x1

    .line 12
    .line 13
    const-wide/16 v20, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide/16 v14, 0x0

    .line 26
    .line 27
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v18, -0x1

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setVideoSurfaceHolder$71(Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$sendCustomCommand$21(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$seekToPreviousMediaItem$41(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchRemoteSessionTask(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;Z)Lcom/google/common/util/concurrent/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/IMediaSession;",
            "Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;",
            "Z)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/SessionResult;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/session/SequencedFutureManager;->createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Lm/f;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3, v2}, Lm/f;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-interface {p2, p1, v1}, Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;->run(Landroidx/media3/session/IMediaSession;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MCImplBase"

    .line 36
    .line 37
    const-string p3, "Cannot connect to the service or the session is gone"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Lm/f;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lm/f;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    .line 52
    .line 53
    new-instance p2, Landroidx/media3/session/SessionResult;

    .line 54
    .line 55
    const/16 p3, -0x64

    .line 56
    .line 57
    invoke-direct {p2, p3}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Landroidx/media3/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 65
    .line 66
    const/4 p2, -0x4

    .line 67
    invoke-direct {p1, p2}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lo5/x;->F(Ljava/lang/Object;)Lcom/google/common/util/concurrent/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->flushCommandQueueHandler:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->sendFlushCommandQueueMessage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTask(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;Z)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->flushCommandQueueHandler:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->sendFlushCommandQueueMessage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTask(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;Z)Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0xbb8

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, v0, v1}, Landroidx/media3/session/LegacyConversions;->getFutureResult(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    instance-of v1, p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getSequenceNumber()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Lm/f;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lm/f;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    .line 40
    .line 41
    new-instance v2, Landroidx/media3/session/SessionResult;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct {v2, v3}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p1, "MCImplBase"

    .line 51
    .line 52
    const-string v1, "Synchronous command takes too long on the session side."

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private dispatchRemoteSessionTaskWithSessionCommand(ILandroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithSessionCommandInternal(ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/y;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private dispatchRemoteSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/SessionCommand;",
            "Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithSessionCommandInternal(ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/y;

    move-result-object p1

    return-object p1
.end method

.method private dispatchRemoteSessionTaskWithSessionCommandInternal(ILandroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/session/SessionCommand;",
            "Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceWithSessionCommandIfAble(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/IMediaSession;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceWithSessionCommandIfAble(I)Landroidx/media3/session/IMediaSession;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p3, p2}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTask(Landroidx/media3/session/IMediaSession;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;Z)Lcom/google/common/util/concurrent/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static synthetic e(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setDeviceMuted$64(ZLandroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$97(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(FLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setVolume$50(FLandroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$increaseDeviceVolume$58(ILandroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$96(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setPlaybackParameters$15(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$seekToDefaultPosition$9(ILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$101(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$clearMediaItems$36(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 4
    .line 5
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return p0
.end method

.method private static getNewPeriodIndexWithoutRemovedPeriods(Landroidx/media3/common/Timeline;III)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 16
    .line 17
    iget v0, v0, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p1
.end method

.method private getPeriodInfo(Landroidx/media3/common/Timeline;IJ)Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;
    .locals 6

    .line 72
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_0
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 74
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 75
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p2

    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getShuffleModeEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    move-result p2

    .line 77
    invoke-virtual {p1, p2, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide p3

    goto :goto_0

    .line 78
    :goto_2
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->getPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;

    move-result-object p1

    return-object p1
.end method

.method private static getPeriodInfo(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p3, v0, v1}, Landroidx/media3/common/util/Assertions;->checkIndex(III)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long p3, p4, v0

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionUs()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    cmp-long p3, p4, v0

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget p3, p1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 32
    .line 33
    invoke-virtual {p0, p3, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v0, p1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 37
    .line 38
    if-ge p3, v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 41
    .line 42
    cmp-long v0, v0, p4

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v1, v1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 53
    .line 54
    cmp-long v1, v1, p4

    .line 55
    .line 56
    if-gtz v1, :cond_1

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p3, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 61
    .line 62
    .line 63
    iget-wide p0, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 64
    .line 65
    sub-long/2addr p4, p0

    .line 66
    new-instance p0, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;

    .line 67
    .line 68
    invoke-direct {p0, p3, p4, p5}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;-><init>(IJ)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static getPeriodWithNewWindowIndex(Landroidx/media3/common/Timeline;II)Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    iput p2, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic h(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommands;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onAvailableCommandsChangedFromSession$109(Landroidx/media3/session/SessionCommands;Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setDeviceVolume$53(IILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(Landroidx/media3/session/MediaControllerImplBase;Landroid/app/PendingIntent;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onSetSessionActivity$116(Landroid/app/PendingIntent;Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setPlayWhenReady$14(ZLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onExtrasChanged$115(Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$decreaseDeviceVolume$60(ILandroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isPlayerCommandAvailable(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MCImplBase"

    .line 10
    .line 11
    const-string v1, "Controller isn\'t allowed to call command= "

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public static synthetic j(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$82(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setMediaItems$26(Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$seekToPrevious$43(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$84(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setDeviceMuted$66(ZLandroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setMediaItem$22(Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$seekBack$12(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$95(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l1(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$pause$6(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addMediaItem$30(Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->addMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$addMediaItem$31(ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$addMediaItems$32(Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/session/s0;

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroidx/media3/session/s0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Li5/b;)Lj5/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p3, v1}, Landroidx/media3/session/IMediaSession;->addMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$addMediaItems$33(ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/session/s0;

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroidx/media3/session/s0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Li5/b;)Lj5/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v1, p2}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0, p4, p1, v1}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$clearMediaItems$36(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->clearMediaItems(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$clearVideoSurface$69(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$decreaseDeviceVolume$59(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$decreaseDeviceVolume$60(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$decreaseDeviceVolume$61(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->decreaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$decreaseDeviceVolume$62(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$increaseDeviceVolume$55(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolume(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$increaseDeviceVolume$56(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$increaseDeviceVolume$57(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->increaseDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$increaseDeviceVolume$58(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$maybeNotifySurfaceSizeChanged$104(IILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$moveMediaItem$37(IILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->moveMediaItem(Landroidx/media3/session/IMediaController;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$moveMediaItems$38(IIILandroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move-object v0, p4

    .line 7
    move v2, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->moveMediaItems(Landroidx/media3/session/IMediaController;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

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

.method private synthetic lambda$new$1()V
    .locals 4

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
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/media3/session/i0;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, v1}, Landroidx/media3/session/i0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$100(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekBackIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$101(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$102(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$103(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$77(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$78(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$79(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$80(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$81(Landroidx/media3/common/PlaybackException;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$82(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$83(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$84(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$85(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$86(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$87(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$88(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$89(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$90(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$91(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$92(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$93(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$94(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$95(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/common/text/CueGroup;->cues:Lj5/w0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$96(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$97(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$98(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$notifyPlayerInfoListenersWithReasons$99(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onAvailableCommandsChangedFromPlayer$111(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onAvailableCommandsChangedFromPlayer$112(Landroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onAvailableCommandsChangedFromSession$108(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onAvailableCommandsChangedFromSession$109(Landroidx/media3/session/SessionCommands;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onAvailableCommandsChangedFromSession$110(Landroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onCustomCommand$107(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;ILandroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, v0, p1, p2}, Landroidx/media3/session/MediaController$Listener;->onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "ControllerCallback#onCustomCommand() must not return null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/util/concurrent/y;

    .line 16
    .line 17
    invoke-direct {p0, p3, p1}, Landroidx/media3/session/MediaControllerImplBase;->sendControllerResultWhenReady(ILcom/google/common/util/concurrent/y;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onError$117(Landroidx/media3/session/SessionError;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onError(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onExtrasChanged$115(Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onExtrasChanged(Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onSetCustomLayout$113(ZILandroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 6
    .line 7
    invoke-interface {p3, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/y;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 26
    .line 27
    invoke-interface {p3, p1, v1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 35
    .line 36
    invoke-interface {p3, p1, v1}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p2, v0}, Landroidx/media3/session/MediaControllerImplBase;->sendControllerResultWhenReady(ILcom/google/common/util/concurrent/y;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onSetMediaButtonPreferences$114(ZILandroidx/media3/session/MediaController$Listener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 6
    .line 7
    invoke-interface {p3, v0, v1}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout(Landroidx/media3/session/MediaController;Ljava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/common/util/concurrent/y;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 26
    .line 27
    invoke-interface {p3, p1, v1}, Landroidx/media3/session/MediaController$Listener;->onCustomLayoutChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 35
    .line 36
    invoke-interface {p3, p1, v1}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p2, v0}, Landroidx/media3/session/MediaControllerImplBase;->sendControllerResultWhenReady(ILcom/google/common/util/concurrent/y;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$onSetSessionActivity$116(Landroid/app/PendingIntent;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onSessionActivityChanged(Landroidx/media3/session/MediaController;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$pause$6(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->pause(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$play$5(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->play(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$prepare$7(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->prepare(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$release$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerStub;->destroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$removeMediaItem$34(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$removeMediaItems$35(IILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$replaceMediaItem$39(ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/SessionToken;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getInterfaceVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p3, v1, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->replaceMediaItem(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p3, v1, p4, v0, p2}, Landroidx/media3/session/IMediaSession;->addMediaItemWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 36
    .line 37
    invoke-interface {p3, p2, p4, p1}, Landroidx/media3/session/IMediaSession;->removeMediaItem(Landroidx/media3/session/IMediaController;II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$replaceMediaItems$40(Ljava/util/List;IILandroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    new-instance v5, Landroidx/media3/common/BundleListRetriever;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/session/s0;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/session/s0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Li5/b;)Lj5/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v5, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/session/SessionToken;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/session/SessionToken;->getInterfaceVersion()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-lt p1, v0, :cond_0

    .line 33
    .line 34
    move v3, p2

    .line 35
    move v4, p3

    .line 36
    move-object v0, p4

    .line 37
    move v2, p5

    .line 38
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->replaceMediaItems(Landroidx/media3/session/IMediaController;IIILandroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move v3, p2

    .line 43
    move v4, p3

    .line 44
    move-object v0, p4

    .line 45
    move v2, p5

    .line 46
    invoke-interface {v0, v1, v2, v4, v5}, Landroidx/media3/session/IMediaSession;->addMediaItemsWithIndex(Landroidx/media3/session/IMediaController;IILandroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 50
    .line 51
    invoke-interface {v0, p1, v2, v3, v4}, Landroidx/media3/session/IMediaSession;->removeMediaItems(Landroidx/media3/session/IMediaController;III)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$seekBack$12(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekBack(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$seekForward$13(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekForward(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$seekTo$10(JLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->seekTo(Landroidx/media3/session/IMediaController;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$seekTo$11(IJLandroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    move v3, p1

    .line 4
    move-wide v4, p2

    .line 5
    move-object v0, p4

    .line 6
    move v2, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->seekToWithMediaItemIndex(Landroidx/media3/session/IMediaController;IIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$seekToDefaultPosition$8(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToDefaultPosition(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$seekToDefaultPosition$9(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->seekToDefaultPositionWithMediaItemIndex(Landroidx/media3/session/IMediaController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$seekToNext$44(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToNext(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$seekToNextMediaItem$42(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToNextMediaItem(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$seekToPrevious$43(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToPrevious(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$seekToPreviousMediaItem$41(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->seekToPreviousMediaItem(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$sendControllerResultWhenReady$106(Lcom/google/common/util/concurrent/y;I)V
    .locals 2

    .line 1
    const-string v0, "MCImplBase"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/session/SessionResult;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/session/SessionResult;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const-string v1, "Session operation failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    const-string v1, "Session operation cancelled"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, v0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-direct {p0, p2, p1}, Landroidx/media3/session/MediaControllerImplBase;->sendControllerResult(ILandroidx/media3/session/SessionResult;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$sendCustomCommand$21(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/session/SessionCommand;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->onCustomCommand(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setAudioAttributes$67(Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/AudioAttributes;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setAudioAttributes(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$setAudioAttributes$68(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setDeviceMuted$63(ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setDeviceMuted(Landroidx/media3/session/IMediaController;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setDeviceMuted$64(ZLandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setDeviceMuted$65(ZILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setDeviceMutedWithFlags(Landroidx/media3/session/IMediaController;IZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setDeviceMuted$66(ZLandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 4
    .line 5
    invoke-interface {p2, v0, p1}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setDeviceVolume$51(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setDeviceVolume(Landroidx/media3/session/IMediaController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setDeviceVolume$52(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setDeviceVolume$53(IILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setDeviceVolumeWithFlags(Landroidx/media3/session/IMediaController;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setDeviceVolume$54(ILandroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setFutureResult$105(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Lm/f;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lm/f;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setMediaItem$22(Landroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setMediaItem(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setMediaItem$23(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-wide v4, p2

    .line 8
    move-object v0, p4

    .line 9
    move v2, p5

    .line 10
    invoke-interface/range {v0 .. v5}, Landroidx/media3/session/IMediaSession;->setMediaItemWithStartPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$setMediaItem$24(Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setMediaItemWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setMediaItems$25(Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/session/s0;

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroidx/media3/session/s0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Li5/b;)Lj5/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p3, v1}, Landroidx/media3/session/IMediaSession;->setMediaItems(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$setMediaItems$26(Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/BundleListRetriever;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/session/s0;

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroidx/media3/session/s0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Li5/b;)Lj5/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0, p4, v1, p2}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithResetPosition(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$setMediaItems$27(Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    new-instance v3, Landroidx/media3/common/BundleListRetriever;

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/session/s0;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroidx/media3/session/s0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/media3/common/util/BundleCollectionUtil;->toBundleList(Ljava/util/List;Li5/b;)Lj5/w0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v3, p1}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    move v4, p2

    .line 20
    move-wide v5, p3

    .line 21
    move-object v0, p5

    .line 22
    move v2, p6

    .line 23
    invoke-interface/range {v0 .. v6}, Landroidx/media3/session/IMediaSession;->setMediaItemsWithStartIndex(Landroidx/media3/session/IMediaController;ILandroid/os/IBinder;IJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$setPlayWhenReady$14(ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlayWhenReady(Landroidx/media3/session/IMediaController;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setPlaybackParameters$15(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackParameters;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$setPlaybackParameters$16(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setPlaybackSpeed$17(FLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaybackSpeed(Landroidx/media3/session/IMediaController;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setPlaybackSpeed$18(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setPlaylistMetadata$28(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/MediaMetadata;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$setPlaylistMetadata$29(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setRating$19(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/media3/common/Rating;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p3, v0, p4, p1, p2}, Landroidx/media3/session/IMediaSession;->setRatingWithMediaId(Landroidx/media3/session/IMediaController;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setRating$20(Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/Rating;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setRating(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setRepeatMode$45(ILandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setRepeatMode(Landroidx/media3/session/IMediaController;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setRepeatMode$46(ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setShuffleModeEnabled$47(ZLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setShuffleModeEnabled(Landroidx/media3/session/IMediaController;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setShuffleModeEnabled$48(ZLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setTrackSelectionParameters$75(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$setTrackSelectionParameters$76(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setVideoSurface$70(Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setVideoSurfaceHolder$71(Landroid/view/Surface;Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setVideoSurfaceHolder$72(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setVideoTextureView$73(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setVideoTextureView$74(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setVolume$49(FLandroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p2, v0, p3, p1}, Landroidx/media3/session/IMediaSession;->setVolume(Landroidx/media3/session/IMediaController;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setVolume$50(FLandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$stop$2(Landroidx/media3/session/IMediaSession;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2}, Landroidx/media3/session/IMediaSession;->stop(Landroidx/media3/session/IMediaController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$stop$3(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$99(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Landroidx/media3/session/MediaControllerImplBase;ZILandroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onSetCustomLayout$113(ZILandroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$85(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static maskPlayerInfoForAddedItems(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/PlayerInfo;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;JJ)",
            "Landroidx/media3/session/PlayerInfo;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v6, v7, :cond_0

    .line 20
    .line 21
    new-instance v7, Landroidx/media3/common/Timeline$Window;

    .line 22
    .line 23
    invoke-direct {v7}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6, v7}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v5

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_1

    .line 42
    .line 43
    add-int v7, v6, p1

    .line 44
    .line 45
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroidx/media3/common/MediaItem;

    .line 50
    .line 51
    invoke-static {v9}, Landroidx/media3/session/MediaControllerImplBase;->createNewWindow(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/Timeline$Window;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v3, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v2, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->rebuildPeriods(Landroidx/media3/common/Timeline;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->createMaskingTimeline(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 79
    .line 80
    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 81
    .line 82
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 83
    .line 84
    if-lt v3, p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v3

    .line 91
    move v5, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v5, v3

    .line 94
    :goto_2
    iget-object v3, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 95
    .line 96
    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 97
    .line 98
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 99
    .line 100
    if-lt v3, p1, :cond_4

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v1, v3

    .line 109
    :goto_3
    move v3, v1

    .line 110
    :goto_4
    const/4 v8, 0x5

    .line 111
    move-object v0, p0

    .line 112
    move-wide v6, p5

    .line 113
    move-object v1, v2

    .line 114
    move v2, v5

    .line 115
    move-wide v4, p3

    .line 116
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method private static maskPlayerInfoForRemovedItems(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v7, v3

    .line 21
    :goto_0
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v7, v8, :cond_2

    .line 26
    .line 27
    if-lt v7, v5, :cond_0

    .line 28
    .line 29
    if-lt v7, v6, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v8, Landroidx/media3/common/Timeline$Window;

    .line 32
    .line 33
    invoke-direct {v8}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7, v8}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v4, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->rebuildPeriods(Landroidx/media3/common/Timeline;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->createMaskingTimeline(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move v1, v3

    .line 54
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 61
    .line 62
    iget v2, v2, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 63
    .line 64
    new-instance v8, Landroidx/media3/common/Timeline$Window;

    .line 65
    .line 66
    invoke-direct {v8}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-lt v3, v5, :cond_3

    .line 71
    .line 72
    if-ge v3, v6, :cond_3

    .line 73
    .line 74
    move v10, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v10, v1

    .line 77
    :goto_1
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v12, -0x1

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    move v11, v3

    .line 85
    move-object v15, v4

    .line 86
    move v13, v5

    .line 87
    move v14, v6

    .line 88
    move v2, v12

    .line 89
    :goto_2
    move v3, v1

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    if-eqz v10, :cond_7

    .line 92
    .line 93
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 94
    .line 95
    iget-boolean v2, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->resolveSubsequentMediaItemIndex(IZILandroidx/media3/common/Timeline;II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v11, v3

    .line 102
    move-object v15, v4

    .line 103
    move v13, v5

    .line 104
    move v14, v6

    .line 105
    if-ne v1, v12, :cond_6

    .line 106
    .line 107
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :cond_5
    :goto_3
    move v3, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-lt v1, v14, :cond_5

    .line 116
    .line 117
    sub-int v2, v14, v13

    .line 118
    .line 119
    sub-int/2addr v1, v2

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    invoke-virtual {v7, v3, v8}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v1, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 126
    .line 127
    :goto_5
    move v2, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move v11, v3

    .line 130
    move-object v15, v4

    .line 131
    move v13, v5

    .line 132
    move v14, v6

    .line 133
    if-lt v11, v14, :cond_8

    .line 134
    .line 135
    sub-int v1, v14, v13

    .line 136
    .line 137
    sub-int v3, v11, v1

    .line 138
    .line 139
    invoke-static {v15, v2, v13, v14}, Landroidx/media3/session/MediaControllerImplBase;->getNewPeriodIndexWithoutRemovedPeriods(Landroidx/media3/common/Timeline;III)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move v3, v2

    .line 145
    move v2, v11

    .line 146
    :goto_6
    const/4 v1, 0x4

    .line 147
    if-eqz v10, :cond_b

    .line 148
    .line 149
    if-ne v2, v12, :cond_9

    .line 150
    .line 151
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 152
    .line 153
    sget-object v3, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 154
    .line 155
    invoke-static {v0, v7, v2, v3, v1}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move v10, v1

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_9
    if-eqz p3, :cond_a

    .line 163
    .line 164
    const/4 v8, 0x4

    .line 165
    move-wide/from16 v4, p4

    .line 166
    .line 167
    move v10, v1

    .line 168
    move-object v1, v7

    .line 169
    move-wide/from16 v6, p6

    .line 170
    .line 171
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move v10, v1

    .line 177
    move-object v1, v7

    .line 178
    new-instance v4, Landroidx/media3/common/Timeline$Window;

    .line 179
    .line 180
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 188
    .line 189
    .line 190
    move-result-wide v22

    .line 191
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    new-instance v16, Landroidx/media3/common/Player$PositionInfo;

    .line 196
    .line 197
    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 198
    .line 199
    const/16 v26, -0x1

    .line 200
    .line 201
    const/16 v27, -0x1

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-wide/from16 v24, v22

    .line 208
    .line 209
    move/from16 v18, v2

    .line 210
    .line 211
    move/from16 v21, v3

    .line 212
    .line 213
    move-object/from16 v19, v4

    .line 214
    .line 215
    invoke-direct/range {v16 .. v27}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 216
    .line 217
    .line 218
    move-wide/from16 v2, v22

    .line 219
    .line 220
    new-instance v4, Landroidx/media3/session/SessionPositionInfo;

    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v19

    .line 226
    invoke-static {v2, v3, v5, v6}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 227
    .line 228
    .line 229
    move-result v25

    .line 230
    const-wide/16 v26, 0x0

    .line 231
    .line 232
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move-wide/from16 v30, v5

    .line 240
    .line 241
    move-wide/from16 v32, v2

    .line 242
    .line 243
    move-wide/from16 v23, v2

    .line 244
    .line 245
    move-wide/from16 v21, v5

    .line 246
    .line 247
    move-object/from16 v17, v16

    .line 248
    .line 249
    move-object/from16 v16, v4

    .line 250
    .line 251
    invoke-direct/range {v16 .. v33}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v16

    .line 255
    .line 256
    move-object/from16 v2, v17

    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3, v10}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move v10, v1

    .line 264
    move-object v1, v7

    .line 265
    const/4 v8, 0x4

    .line 266
    move-wide/from16 v4, p4

    .line 267
    .line 268
    move-wide/from16 v6, p6

    .line 269
    .line 270
    invoke-static/range {v0 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_7
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 275
    .line 276
    if-eq v1, v9, :cond_c

    .line 277
    .line 278
    if-eq v1, v10, :cond_c

    .line 279
    .line 280
    if-ge v13, v14, :cond_c

    .line 281
    .line 282
    invoke-virtual {v15}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ne v14, v1, :cond_c

    .line 287
    .line 288
    if-lt v11, v13, :cond_c

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v10, v1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_c
    return-object v0
.end method

.method private maskPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 8
    .line 9
    iget v8, v2, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$100(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    .line 16
    .line 17
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v8, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 21
    .line 22
    .line 23
    new-instance v15, Landroidx/media3/common/Timeline$Period;

    .line 24
    .line 25
    invoke-direct {v15}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v15}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v8, v2, :cond_0

    .line 34
    .line 35
    move/from16 v21, v5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v21, v4

    .line 39
    .line 40
    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$200(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v22

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    sub-long v24, v6, v9

    .line 57
    .line 58
    if-nez v21, :cond_1

    .line 59
    .line 60
    cmp-long v6, v22, v24

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 66
    .line 67
    iget-object v6, v6, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 68
    .line 69
    iget v6, v6, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    move v4, v5

    .line 75
    :cond_2
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroidx/media3/common/Player$PositionInfo;

    .line 79
    .line 80
    move v6, v5

    .line 81
    iget v5, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 82
    .line 83
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 84
    .line 85
    iget-object v7, v7, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 86
    .line 87
    iget-object v7, v7, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 88
    .line 89
    iget-wide v9, v3, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 90
    .line 91
    add-long v9, v9, v24

    .line 92
    .line 93
    invoke-static {v9, v10}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iget-wide v11, v3, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 98
    .line 99
    add-long v11, v11, v24

    .line 100
    .line 101
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    const/4 v13, -0x1

    .line 106
    const/4 v14, -0x1

    .line 107
    move-object v3, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    move/from16 v16, v6

    .line 110
    .line 111
    move-object v6, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct/range {v3 .. v14}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v15}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 117
    .line 118
    .line 119
    new-instance v4, Landroidx/media3/common/Timeline$Window;

    .line 120
    .line 121
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v5, v15, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 125
    .line 126
    invoke-virtual {v1, v5, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 127
    .line 128
    .line 129
    new-instance v27, Landroidx/media3/common/Player$PositionInfo;

    .line 130
    .line 131
    iget v11, v15, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 132
    .line 133
    iget-object v12, v4, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 134
    .line 135
    iget-wide v5, v15, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 136
    .line 137
    add-long v5, v5, v22

    .line 138
    .line 139
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-wide v7, v15, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 144
    .line 145
    add-long v7, v7, v22

    .line 146
    .line 147
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    const/16 v19, -0x1

    .line 152
    .line 153
    const/16 v20, -0x1

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    move v14, v2

    .line 158
    move-object v1, v15

    .line 159
    move-object/from16 v9, v27

    .line 160
    .line 161
    move-wide v15, v5

    .line 162
    invoke-direct/range {v9 .. v20}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    invoke-virtual {v0, v3, v9, v6}, Landroidx/media3/session/PlayerInfo;->copyWithPositionInfos(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v21, :cond_3

    .line 171
    .line 172
    cmp-long v2, v22, v24

    .line 173
    .line 174
    if-gez v2, :cond_4

    .line 175
    .line 176
    :cond_3
    move-object/from16 v27, v9

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 180
    .line 181
    iget-wide v1, v1, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    sub-long v5, v22, v24

    .line 188
    .line 189
    sub-long/2addr v1, v5

    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    add-long v22, v22, v1

    .line 197
    .line 198
    new-instance v26, Landroidx/media3/session/SessionPositionInfo;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v29

    .line 204
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 205
    .line 206
    .line 207
    move-result-wide v31

    .line 208
    invoke-static/range {v22 .. v23}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v33

    .line 212
    invoke-static/range {v22 .. v23}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v5, v6, v3, v4}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 221
    .line 222
    .line 223
    move-result v35

    .line 224
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v36

    .line 228
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static/range {v22 .. v23}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v42

    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    move-object/from16 v27, v9

    .line 245
    .line 246
    invoke-direct/range {v26 .. v43}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v26

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :goto_1
    new-instance v26, Landroidx/media3/session/SessionPositionInfo;

    .line 257
    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 259
    .line 260
    .line 261
    move-result-wide v29

    .line 262
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 263
    .line 264
    .line 265
    move-result-wide v31

    .line 266
    iget-wide v2, v1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 267
    .line 268
    add-long v2, v2, v22

    .line 269
    .line 270
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v33

    .line 274
    iget-wide v2, v1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 275
    .line 276
    add-long v2, v2, v22

    .line 277
    .line 278
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v2, v3, v4, v5}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 287
    .line 288
    .line 289
    move-result v35

    .line 290
    iget-wide v1, v1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 291
    .line 292
    add-long v1, v1, v22

    .line 293
    .line 294
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v42

    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const-wide/16 v36, 0x0

    .line 301
    .line 302
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-direct/range {v26 .. v43}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v1, v26

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
.end method

.method private static maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/common/Player$PositionInfo;

    .line 6
    .line 7
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    .line 8
    .line 9
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 10
    .line 11
    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 23
    .line 24
    iget v12, v3, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 25
    .line 26
    iget v13, v3, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move/from16 v7, p3

    .line 31
    .line 32
    move-wide/from16 v8, p4

    .line 33
    .line 34
    move-wide/from16 v10, p6

    .line 35
    .line 36
    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroidx/media3/session/SessionPositionInfo;

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 42
    .line 43
    iget-boolean v4, v4, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 50
    .line 51
    iget-wide v8, v7, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 52
    .line 53
    move-wide v11, v8

    .line 54
    iget-wide v9, v7, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 55
    .line 56
    move-wide v12, v11

    .line 57
    iget v11, v7, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 58
    .line 59
    move-wide v14, v12

    .line 60
    iget-wide v12, v7, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 61
    .line 62
    move-wide/from16 v16, v14

    .line 63
    .line 64
    iget-wide v14, v7, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 65
    .line 66
    move-object/from16 p2, v2

    .line 67
    .line 68
    move-object/from16 p3, v3

    .line 69
    .line 70
    iget-wide v2, v7, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 71
    .line 72
    iget-wide v7, v7, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 73
    .line 74
    move-wide/from16 v18, v7

    .line 75
    .line 76
    move-wide/from16 v7, v16

    .line 77
    .line 78
    move-wide/from16 v16, v2

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 85
    .line 86
    .line 87
    move-object v4, v2

    .line 88
    move/from16 v2, p8

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4, v2}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method private static maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;
    .locals 1

    .line 95
    new-instance v0, Landroidx/media3/session/PlayerInfo$Builder;

    invoke-direct {v0, p0}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    .line 96
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo$Builder;

    move-result-object p1

    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 97
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerInfo$Builder;->setOldPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    move-result-object p0

    .line 98
    invoke-virtual {p0, p2}, Landroidx/media3/session/PlayerInfo$Builder;->setNewPositionInfo(Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0, p3}, Landroidx/media3/session/PlayerInfo$Builder;->setSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo$Builder;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p4}, Landroidx/media3/session/PlayerInfo$Builder;->setDiscontinuityReason(I)Landroidx/media3/session/PlayerInfo$Builder;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    move-result-object p0

    return-object p0
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/session/n;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, p2, v2}, Landroidx/media3/session/n;-><init>(III)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x18

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private moveMediaItemsInternal(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, v4, v1

    .line 20
    .line 21
    sub-int v6, v3, v5

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v1, v3, :cond_5

    .line 30
    .line 31
    if-eq v1, v4, :cond_5

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move v10, v9

    .line 49
    :goto_0
    if-ge v10, v3, :cond_1

    .line 50
    .line 51
    new-instance v11, Landroidx/media3/common/Timeline$Window;

    .line 52
    .line 53
    invoke-direct {v11}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v10, v11}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v7, v1, v4, v6}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v7, v8}, Landroidx/media3/session/MediaControllerImplBase;->rebuildPeriods(Landroidx/media3/common/Timeline;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, Landroidx/media3/session/MediaControllerImplBase;->createMaskingTimeline(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lt v3, v1, :cond_2

    .line 87
    .line 88
    if-ge v3, v4, :cond_2

    .line 89
    .line 90
    sub-int v1, v3, v1

    .line 91
    .line 92
    add-int/2addr v1, v6

    .line 93
    :goto_1
    move v13, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-gt v4, v3, :cond_3

    .line 96
    .line 97
    if-le v6, v3, :cond_3

    .line 98
    .line 99
    sub-int v1, v3, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-le v4, v3, :cond_4

    .line 103
    .line 104
    if-gt v6, v3, :cond_4

    .line 105
    .line 106
    add-int v1, v3, v5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v13, v3

    .line 110
    :goto_2
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 111
    .line 112
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 116
    .line 117
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 118
    .line 119
    iget-object v4, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 120
    .line 121
    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v2, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 128
    .line 129
    sub-int/2addr v4, v2

    .line 130
    invoke-virtual {v12, v13, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v1, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 135
    .line 136
    add-int v14, v1, v4

    .line 137
    .line 138
    iget-object v11, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    const/16 v19, 0x5

    .line 149
    .line 150
    invoke-static/range {v11 .. v19}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;IIJJI)Landroidx/media3/session/PlayerInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$prepare$7(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Landroidx/media3/session/MediaControllerImplBase;ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$addMediaItems$33(ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$addMediaItem$31(ILandroidx/media3/common/MediaItem;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyPlayerInfoListenersWithReasons(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/session/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p3, v2}, Landroidx/media3/session/d0;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {v0, p3, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p5, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/session/d0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p2, p5, v1}, Landroidx/media3/session/d0;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    const/16 p5, 0xb

    .line 26
    .line 27
    invoke-virtual {p3, p5, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p6, :cond_2

    .line 35
    .line 36
    iget-object p5, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 37
    .line 38
    new-instance v0, Landroidx/media3/session/i;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p3, p6, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-virtual {p5, p3, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 49
    .line 50
    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 51
    .line 52
    if-eq p3, p5, :cond_4

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->errorInfoEquals(Landroidx/media3/common/PlaybackException;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 64
    .line 65
    new-instance p6, Landroidx/media3/session/f0;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p6, v0, p5}, Landroidx/media3/session/f0;-><init>(ILandroidx/media3/common/PlaybackException;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-virtual {p3, v0, p6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 74
    .line 75
    .line 76
    if-eqz p5, :cond_4

    .line 77
    .line 78
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 79
    .line 80
    new-instance p6, Landroidx/media3/session/f0;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {p6, v1, p5}, Landroidx/media3/session/f0;-><init>(ILandroidx/media3/common/PlaybackException;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0, p6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 90
    .line 91
    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 92
    .line 93
    invoke-virtual {p3, p5}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 100
    .line 101
    new-instance p5, Landroidx/media3/session/e0;

    .line 102
    .line 103
    const/16 p6, 0x11

    .line 104
    .line 105
    invoke-direct {p5, p2, p6}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 106
    .line 107
    .line 108
    const/4 p6, 0x2

    .line 109
    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 113
    .line 114
    iget-object p5, p2, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 115
    .line 116
    invoke-virtual {p3, p5}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_6

    .line 121
    .line 122
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 123
    .line 124
    new-instance p5, Landroidx/media3/session/e0;

    .line 125
    .line 126
    const/16 p6, 0x12

    .line 127
    .line 128
    invoke-direct {p5, p2, p6}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 129
    .line 130
    .line 131
    const/16 p6, 0xe

    .line 132
    .line 133
    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 137
    .line 138
    iget-boolean p5, p2, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 139
    .line 140
    if-eq p3, p5, :cond_7

    .line 141
    .line 142
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 143
    .line 144
    new-instance p5, Landroidx/media3/session/e0;

    .line 145
    .line 146
    const/16 p6, 0x13

    .line 147
    .line 148
    invoke-direct {p5, p2, p6}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 149
    .line 150
    .line 151
    const/4 p6, 0x3

    .line 152
    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 156
    .line 157
    iget p5, p2, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 158
    .line 159
    if-eq p3, p5, :cond_8

    .line 160
    .line 161
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 162
    .line 163
    new-instance p5, Landroidx/media3/session/e0;

    .line 164
    .line 165
    const/16 p6, 0x14

    .line 166
    .line 167
    invoke-direct {p5, p2, p6}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 168
    .line 169
    .line 170
    const/4 p6, 0x4

    .line 171
    invoke-virtual {p3, p6, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz p4, :cond_9

    .line 175
    .line 176
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 177
    .line 178
    new-instance p5, Landroidx/media3/session/d0;

    .line 179
    .line 180
    const/4 p6, 0x2

    .line 181
    invoke-direct {p5, p2, p4, p6}, Landroidx/media3/session/d0;-><init>(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;I)V

    .line 182
    .line 183
    .line 184
    const/4 p4, 0x5

    .line 185
    invoke-virtual {p3, p4, p5}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 189
    .line 190
    iget p4, p2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 191
    .line 192
    if-eq p3, p4, :cond_a

    .line 193
    .line 194
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 195
    .line 196
    new-instance p4, Landroidx/media3/session/e0;

    .line 197
    .line 198
    const/4 p5, 0x0

    .line 199
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 200
    .line 201
    .line 202
    const/4 p5, 0x6

    .line 203
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 207
    .line 208
    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 209
    .line 210
    if-eq p3, p4, :cond_b

    .line 211
    .line 212
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 213
    .line 214
    new-instance p4, Landroidx/media3/session/e0;

    .line 215
    .line 216
    const/4 p5, 0x1

    .line 217
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 218
    .line 219
    .line 220
    const/4 p5, 0x7

    .line 221
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 225
    .line 226
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 227
    .line 228
    invoke-virtual {p3, p4}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    if-nez p3, :cond_c

    .line 233
    .line 234
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 235
    .line 236
    new-instance p4, Landroidx/media3/session/e0;

    .line 237
    .line 238
    const/4 p5, 0x2

    .line 239
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 240
    .line 241
    .line 242
    const/16 p5, 0xc

    .line 243
    .line 244
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 248
    .line 249
    iget p4, p2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 250
    .line 251
    if-eq p3, p4, :cond_d

    .line 252
    .line 253
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 254
    .line 255
    new-instance p4, Landroidx/media3/session/e0;

    .line 256
    .line 257
    const/4 p5, 0x3

    .line 258
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 259
    .line 260
    .line 261
    const/16 p5, 0x8

    .line 262
    .line 263
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 267
    .line 268
    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 269
    .line 270
    if-eq p3, p4, :cond_e

    .line 271
    .line 272
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 273
    .line 274
    new-instance p4, Landroidx/media3/session/e0;

    .line 275
    .line 276
    const/4 p5, 0x4

    .line 277
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 278
    .line 279
    .line 280
    const/16 p5, 0x9

    .line 281
    .line 282
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 286
    .line 287
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 288
    .line 289
    invoke-virtual {p3, p4}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-nez p3, :cond_f

    .line 294
    .line 295
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 296
    .line 297
    new-instance p4, Landroidx/media3/session/e0;

    .line 298
    .line 299
    const/4 p5, 0x5

    .line 300
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 301
    .line 302
    .line 303
    const/16 p5, 0xf

    .line 304
    .line 305
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 306
    .line 307
    .line 308
    :cond_f
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 309
    .line 310
    iget p4, p2, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 311
    .line 312
    cmpl-float p3, p3, p4

    .line 313
    .line 314
    if-eqz p3, :cond_10

    .line 315
    .line 316
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 317
    .line 318
    new-instance p4, Landroidx/media3/session/e0;

    .line 319
    .line 320
    const/4 p5, 0x6

    .line 321
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 322
    .line 323
    .line 324
    const/16 p5, 0x16

    .line 325
    .line 326
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 330
    .line 331
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 332
    .line 333
    invoke-virtual {p3, p4}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    if-nez p3, :cond_11

    .line 338
    .line 339
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 340
    .line 341
    new-instance p4, Landroidx/media3/session/e0;

    .line 342
    .line 343
    const/4 p5, 0x7

    .line 344
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 345
    .line 346
    .line 347
    const/16 p5, 0x14

    .line 348
    .line 349
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 353
    .line 354
    iget-object p3, p3, Landroidx/media3/common/text/CueGroup;->cues:Lj5/w0;

    .line 355
    .line 356
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 357
    .line 358
    iget-object p4, p4, Landroidx/media3/common/text/CueGroup;->cues:Lj5/w0;

    .line 359
    .line 360
    invoke-virtual {p3, p4}, Lj5/w0;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    if-nez p3, :cond_12

    .line 365
    .line 366
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 367
    .line 368
    new-instance p4, Landroidx/media3/session/e0;

    .line 369
    .line 370
    const/16 p5, 0x8

    .line 371
    .line 372
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 373
    .line 374
    .line 375
    const/16 p5, 0x1b

    .line 376
    .line 377
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 378
    .line 379
    .line 380
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 381
    .line 382
    new-instance p4, Landroidx/media3/session/e0;

    .line 383
    .line 384
    const/16 p6, 0x9

    .line 385
    .line 386
    invoke-direct {p4, p2, p6}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 393
    .line 394
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 395
    .line 396
    invoke-virtual {p3, p4}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    if-nez p3, :cond_13

    .line 401
    .line 402
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 403
    .line 404
    new-instance p4, Landroidx/media3/session/e0;

    .line 405
    .line 406
    const/16 p5, 0xa

    .line 407
    .line 408
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 409
    .line 410
    .line 411
    const/16 p5, 0x1d

    .line 412
    .line 413
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    iget p3, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 417
    .line 418
    iget p4, p2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 419
    .line 420
    if-ne p3, p4, :cond_14

    .line 421
    .line 422
    iget-boolean p3, p1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 423
    .line 424
    iget-boolean p4, p2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 425
    .line 426
    if-eq p3, p4, :cond_15

    .line 427
    .line 428
    :cond_14
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 429
    .line 430
    new-instance p4, Landroidx/media3/session/e0;

    .line 431
    .line 432
    const/16 p5, 0xb

    .line 433
    .line 434
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 435
    .line 436
    .line 437
    const/16 p5, 0x1e

    .line 438
    .line 439
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 440
    .line 441
    .line 442
    :cond_15
    iget-object p3, p1, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 443
    .line 444
    iget-object p4, p2, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 445
    .line 446
    invoke-virtual {p3, p4}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p3

    .line 450
    if-nez p3, :cond_16

    .line 451
    .line 452
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 453
    .line 454
    new-instance p4, Landroidx/media3/session/e0;

    .line 455
    .line 456
    const/16 p5, 0xc

    .line 457
    .line 458
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 459
    .line 460
    .line 461
    const/16 p5, 0x19

    .line 462
    .line 463
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 464
    .line 465
    .line 466
    :cond_16
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 467
    .line 468
    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 469
    .line 470
    cmp-long p3, p3, p5

    .line 471
    .line 472
    if-eqz p3, :cond_17

    .line 473
    .line 474
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 475
    .line 476
    new-instance p4, Landroidx/media3/session/e0;

    .line 477
    .line 478
    const/16 p5, 0xd

    .line 479
    .line 480
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 481
    .line 482
    .line 483
    const/16 p5, 0x10

    .line 484
    .line 485
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 486
    .line 487
    .line 488
    :cond_17
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 489
    .line 490
    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 491
    .line 492
    cmp-long p3, p3, p5

    .line 493
    .line 494
    if-eqz p3, :cond_18

    .line 495
    .line 496
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 497
    .line 498
    new-instance p4, Landroidx/media3/session/e0;

    .line 499
    .line 500
    const/16 p5, 0xe

    .line 501
    .line 502
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 503
    .line 504
    .line 505
    const/16 p5, 0x11

    .line 506
    .line 507
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 508
    .line 509
    .line 510
    :cond_18
    iget-wide p3, p1, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 511
    .line 512
    iget-wide p5, p2, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 513
    .line 514
    cmp-long p3, p3, p5

    .line 515
    .line 516
    if-eqz p3, :cond_19

    .line 517
    .line 518
    iget-object p3, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 519
    .line 520
    new-instance p4, Landroidx/media3/session/e0;

    .line 521
    .line 522
    const/16 p5, 0xf

    .line 523
    .line 524
    invoke-direct {p4, p2, p5}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 525
    .line 526
    .line 527
    const/16 p5, 0x12

    .line 528
    .line 529
    invoke-virtual {p3, p5, p4}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 530
    .line 531
    .line 532
    :cond_19
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 533
    .line 534
    iget-object p3, p2, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 535
    .line 536
    invoke-virtual {p1, p3}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_1a

    .line 541
    .line 542
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 543
    .line 544
    new-instance p3, Landroidx/media3/session/e0;

    .line 545
    .line 546
    const/16 p4, 0x10

    .line 547
    .line 548
    invoke-direct {p3, p2, p4}, Landroidx/media3/session/e0;-><init>(Landroidx/media3/session/PlayerInfo;I)V

    .line 549
    .line 550
    .line 551
    const/16 p2, 0x13

    .line 552
    .line 553
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 554
    .line 555
    .line 556
    :cond_1a
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 557
    .line 558
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 559
    .line 560
    .line 561
    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$decreaseDeviceVolume$62(ILandroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setShuffleModeEnabled$47(ZLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setMediaItems$25(Ljava/util/List;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$94(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$78(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->lambda$removeMediaItem$34(ILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$increaseDeviceVolume$56(ILandroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setVideoTextureView$73(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static rebuildPeriods(Landroidx/media3/common/Timeline;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Timeline;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Timeline$Window;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Timeline$Period;",
            ">;)V"
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
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/common/Timeline$Window;

    .line 13
    .line 14
    iget v2, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 15
    .line 16
    iget v3, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v5, v3, v2

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    iput v5, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 38
    .line 39
    :goto_1
    if-gt v2, v3, :cond_2

    .line 40
    .line 41
    invoke-static {p0, v2, v0}, Landroidx/media3/session/MediaControllerImplBase;->getPeriodWithNewWindowIndex(Landroidx/media3/common/Timeline;II)Landroidx/media3/common/Timeline$Period;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->createNewPeriod(I)Landroidx/media3/common/Timeline$Period;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method private removeMediaItemsInternal(II)V
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge p1, v1, :cond_5

    .line 14
    .line 15
    if-eq p1, v3, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-lt v1, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    move v11, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v11, v10

    .line 37
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const/4 v4, 0x0

    .line 48
    move v2, p1

    .line 49
    invoke-static/range {v1 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->maskPlayerInfoForRemovedItems(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 56
    .line 57
    iget-object v4, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 58
    .line 59
    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 60
    .line 61
    if-lt v4, p1, :cond_2

    .line 62
    .line 63
    if-ge v4, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v9, v10

    .line 67
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v4, v3

    .line 81
    :goto_2
    if-eqz v9, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    move-object v5, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method private replaceMediaItemsInternal(IILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 17
    .line 18
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, -0x1

    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    .line 36
    .line 37
    .line 38
    move-object v8, v0

    .line 39
    return-void

    .line 40
    :cond_1
    move-object v8, v0

    .line 41
    move/from16 v0, p2

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v9, v8, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    move-object/from16 v11, p3

    .line 58
    .line 59
    move v10, v2

    .line 60
    invoke-static/range {v9 .. v15}, Landroidx/media3/session/MediaControllerImplBase;->maskPlayerInfoForAddedItems(Landroidx/media3/session/PlayerInfo;ILjava/util/List;JJ)Landroidx/media3/session/PlayerInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v8}, Landroidx/media3/session/MediaControllerImplBase;->getContentPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static/range {v0 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->maskPlayerInfoForRemovedItems(Landroidx/media3/session/PlayerInfo;IIZJJ)Landroidx/media3/session/PlayerInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v8, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 78
    .line 79
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 80
    .line 81
    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 82
    .line 83
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-lt v3, v1, :cond_2

    .line 87
    .line 88
    if-ge v3, v2, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v1, v4

    .line 93
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v4, v3

    .line 107
    :goto_1
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_4
    move-object v5, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v0

    .line 117
    move-object v0, v8

    .line 118
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private requestConnectToService()Z
    .locals 5

    .line 1
    sget v0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1001

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "androidx.media3.session.MediaSessionService"

    .line 15
    .line 16
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/media3/session/SessionToken;->getServiceName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "bind to "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " failed"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "MCImplBase"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return v0

    .line 72
    :cond_1
    return v2
.end method

.method private requestConnectToSession(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getBinder()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroidx/media3/session/ConnectionRequest;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/media3/session/MediaController;->getMaxCommandsForMediaItems()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v2, v3, v4, p1, v5}, Landroidx/media3/session/ConnectionRequest;-><init>(Ljava/lang/String;ILandroid/os/Bundle;I)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/session/ConnectionRequest;->toBundle()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, p1, v1, v2}, Landroidx/media3/session/IMediaSession;->connect(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "MCImplBase"

    .line 57
    .line 58
    const-string v1, "Failed to call connection request."

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method private static resolveMediaButtonPreferences(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lj5/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;",
            "Landroidx/media3/session/SessionCommands;",
            "Landroidx/media3/common/Player$Commands;",
            ")",
            "Lj5/w0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    :cond_0
    invoke-static {p0, p2, p3}, Landroidx/media3/session/CommandButton;->copyWithUnavailableButtonsDisabled(Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lj5/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static resolveSubsequentMediaItemIndex(IZILandroidx/media3/common/Timeline;II)I
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, p2, p0, p1}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-lt p2, p4, :cond_2

    .line 17
    .line 18
    if-lt p2, p5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return p2

    .line 25
    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic s(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onAvailableCommandsChangedFromPlayer$112(Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Landroidx/media3/session/MediaControllerImplBase;IJLandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/session/MediaControllerImplBase;->lambda$seekTo$11(IJLandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private seekToInternal(IJ)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayingAd()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplBase;->getPlaybackState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x2

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 41
    .line 42
    iget-object v6, v5, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v6}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v3, v13, v14}, Landroidx/media3/session/MediaControllerImplBase;->getPeriodInfo(Landroidx/media3/common/Timeline;IJ)Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_8

    .line 53
    .line 54
    new-instance v1, Landroidx/media3/common/Player$PositionInfo;

    .line 55
    .line 56
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v16, v13, v5

    .line 62
    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    if-nez v16, :cond_4

    .line 66
    .line 67
    move-wide/from16 v7, v17

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-wide v7, v13

    .line 71
    :goto_1
    if-nez v16, :cond_5

    .line 72
    .line 73
    move-wide/from16 v9, v17

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-wide v9, v13

    .line 77
    :goto_2
    const/4 v11, -0x1

    .line 78
    const/4 v12, -0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    move v5, v4

    .line 81
    const/4 v4, 0x0

    .line 82
    move v6, v5

    .line 83
    const/4 v5, 0x0

    .line 84
    move/from16 v19, v6

    .line 85
    .line 86
    move/from16 v6, p1

    .line 87
    .line 88
    move/from16 v15, v19

    .line 89
    .line 90
    const/16 v34, 0x2

    .line 91
    .line 92
    invoke-direct/range {v1 .. v12}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 96
    .line 97
    iget-object v3, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 98
    .line 99
    move/from16 v4, v16

    .line 100
    .line 101
    new-instance v16, Landroidx/media3/session/SessionPositionInfo;

    .line 102
    .line 103
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 104
    .line 105
    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 106
    .line 107
    iget-boolean v5, v5, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 114
    .line 115
    iget-object v6, v6, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 116
    .line 117
    iget-wide v7, v6, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    move-wide/from16 v23, v17

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-wide/from16 v23, v13

    .line 125
    .line 126
    :goto_3
    iget-wide v9, v6, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 127
    .line 128
    iget-wide v11, v6, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    move-wide/from16 v32, v17

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-wide/from16 v32, v13

    .line 136
    .line 137
    :goto_4
    const/16 v25, 0x0

    .line 138
    .line 139
    const-wide/16 v26, 0x0

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    move/from16 v18, v5

    .line 144
    .line 145
    move-wide/from16 v21, v7

    .line 146
    .line 147
    move-wide/from16 v28, v9

    .line 148
    .line 149
    move-wide/from16 v30, v11

    .line 150
    .line 151
    invoke-direct/range {v16 .. v33}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v4, v16

    .line 155
    .line 156
    invoke-static {v2, v3, v1, v4, v15}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v15, v4

    .line 162
    const/16 v34, 0x2

    .line 163
    .line 164
    invoke-direct {v0, v2, v1, v5}, Landroidx/media3/session/MediaControllerImplBase;->maskPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)Landroidx/media3/session/PlayerInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_5
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 169
    .line 170
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 179
    .line 180
    iget-object v2, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 181
    .line 182
    iget v2, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 183
    .line 184
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 185
    .line 186
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 187
    .line 188
    iget-object v3, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 189
    .line 190
    iget v3, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 191
    .line 192
    if-eq v2, v3, :cond_9

    .line 193
    .line 194
    move v4, v15

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v4, 0x0

    .line 197
    :goto_6
    if-nez v4, :cond_b

    .line 198
    .line 199
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 200
    .line 201
    iget-object v2, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 202
    .line 203
    iget-wide v2, v2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 204
    .line 205
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 206
    .line 207
    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 208
    .line 209
    iget-object v5, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 210
    .line 211
    iget-wide v5, v5, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 212
    .line 213
    cmp-long v2, v2, v5

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    return-void

    .line 219
    :cond_b
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_8
    move-object v4, v2

    .line 230
    move-object v5, v3

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    const/4 v3, 0x0

    .line 233
    goto :goto_8

    .line 234
    :goto_9
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method private seekToInternalByOffset(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private sendControllerResult(ILandroidx/media3/session/SessionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/session/SessionResult;->toBundle()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/session/IMediaSession;->onControllerResult(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string p1, "MCImplBase"

    .line 17
    .line 18
    const-string p2, "Error in sending"

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private sendControllerResultWhenReady(ILcom/google/common/util/concurrent/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/util/concurrent/y;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/media3/session/m0;-><init>(Landroidx/media3/session/MediaControllerImplBase;Lcom/google/common/util/concurrent/y;I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/common/util/concurrent/s;->c:Lcom/google/common/util/concurrent/s;

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setMediaItemsInternal(Ljava/util/List;IJZ)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroidx/media3/common/MediaItem;

    .line 30
    .line 31
    invoke-static {v7, v6}, Landroidx/media3/session/LegacyConversions;->convertToWindow(Landroidx/media3/common/MediaItem;I)Landroidx/media3/common/Timeline$Window;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Landroidx/media3/session/LegacyConversions;->convertToPeriod(I)Landroidx/media3/common/Timeline$Period;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->createMaskingTimeline(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Timeline;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v2, v4, :cond_2

    .line 63
    .line 64
    :cond_1
    move-wide/from16 v6, p3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    .line 68
    .line 69
    move-wide/from16 v6, p3

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v6, v7}, Landroidx/media3/common/IllegalSeekPositionException;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    const/4 v4, -0x1

    .line 76
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    if-eqz p5, :cond_3

    .line 83
    .line 84
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 85
    .line 86
    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v13, v2

    .line 93
    move v2, v5

    .line 94
    move-wide v6, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    if-ne v2, v4, :cond_5

    .line 97
    .line 98
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 99
    .line 100
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 103
    .line 104
    iget v6, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 105
    .line 106
    iget-wide v11, v2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-lt v6, v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 121
    .line 122
    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v13, v2

    .line 129
    move-wide v6, v8

    .line 130
    move v2, v10

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v2, v5

    .line 133
    move v13, v6

    .line 134
    move-wide v6, v11

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move v13, v2

    .line 137
    move v2, v5

    .line 138
    :goto_2
    invoke-direct {v0, v3, v13, v6, v7}, Landroidx/media3/session/MediaControllerImplBase;->getPeriodInfo(Landroidx/media3/common/Timeline;IJ)Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v23

    .line 142
    if-nez v23, :cond_a

    .line 143
    .line 144
    new-instance v11, Landroidx/media3/common/Player$PositionInfo;

    .line 145
    .line 146
    cmp-long v1, v6, v8

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    move-wide/from16 v17, v8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-wide/from16 v17, v6

    .line 156
    .line 157
    :goto_3
    if-nez v1, :cond_7

    .line 158
    .line 159
    move-wide/from16 v19, v8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-wide/from16 v19, v6

    .line 163
    .line 164
    :goto_4
    const/16 v21, -0x1

    .line 165
    .line 166
    const/16 v22, -0x1

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    move/from16 v16, v13

    .line 172
    .line 173
    invoke-direct/range {v11 .. v22}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 174
    .line 175
    .line 176
    new-instance v24, Landroidx/media3/session/SessionPositionInfo;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v27

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    move-wide/from16 v31, v8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-wide/from16 v31, v6

    .line 188
    .line 189
    :goto_5
    if-nez v1, :cond_9

    .line 190
    .line 191
    move-wide/from16 v40, v8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move-wide/from16 v40, v6

    .line 195
    .line 196
    :goto_6
    const/16 v26, 0x0

    .line 197
    .line 198
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const/16 v33, 0x0

    .line 204
    .line 205
    const-wide/16 v34, 0x0

    .line 206
    .line 207
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    move-object/from16 v25, v11

    .line 218
    .line 219
    invoke-direct/range {v24 .. v41}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v24

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    new-instance v26, Landroidx/media3/common/Player$PositionInfo;

    .line 226
    .line 227
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v14, v1

    .line 232
    check-cast v14, Landroidx/media3/common/MediaItem;

    .line 233
    .line 234
    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$100(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$200(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v17

    .line 246
    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$200(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v19

    .line 254
    const/16 v21, -0x1

    .line 255
    .line 256
    const/16 v22, -0x1

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v15, 0x0

    .line 260
    move-object/from16 v11, v26

    .line 261
    .line 262
    invoke-direct/range {v11 .. v22}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 263
    .line 264
    .line 265
    new-instance v25, Landroidx/media3/session/SessionPositionInfo;

    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v28

    .line 271
    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$200(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v32

    .line 279
    invoke-static/range {v23 .. v23}, Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;->access$200(Landroidx/media3/session/MediaControllerImplBase$PeriodInfo;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v6, v7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v41

    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    const/16 v34, 0x0

    .line 295
    .line 296
    const-wide/16 v35, 0x0

    .line 297
    .line 298
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-direct/range {v25 .. v42}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v25

    .line 312
    .line 313
    :goto_7
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 314
    .line 315
    const/4 v7, 0x4

    .line 316
    invoke-static {v6, v3, v11, v1, v7}, Landroidx/media3/session/MediaControllerImplBase;->maskTimelineAndPositionInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/common/Timeline;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget v6, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 321
    .line 322
    if-eq v13, v4, :cond_d

    .line 323
    .line 324
    if-eq v6, v10, :cond_d

    .line 325
    .line 326
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_c

    .line 331
    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_b
    const/4 v6, 0x2

    .line 336
    goto :goto_9

    .line 337
    :cond_c
    :goto_8
    move v6, v7

    .line 338
    :cond_d
    :goto_9
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 339
    .line 340
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 341
    .line 342
    invoke-virtual {v1, v6, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 351
    .line 352
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/4 v4, 0x0

    .line 359
    if-nez v3, :cond_e

    .line 360
    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    goto :goto_a

    .line 366
    :cond_e
    move-object v3, v4

    .line 367
    :goto_a
    iget-object v5, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 368
    .line 369
    iget-object v5, v5, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 370
    .line 371
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_10

    .line 376
    .line 377
    iget-object v5, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 378
    .line 379
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_f

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_f
    :goto_b
    move-object v5, v4

    .line 387
    move-object v4, v3

    .line 388
    goto :goto_d

    .line 389
    :cond_10
    :goto_c
    const/4 v4, 0x3

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    goto :goto_b

    .line 395
    :goto_d
    const/4 v3, 0x0

    .line 396
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method private setPlayWhenReady(ZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPlaybackSuppressionReason()I

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
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 10
    .line 11
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 12
    .line 13
    if-ne v2, p1, :cond_1

    .line 14
    .line 15
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-wide v2, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/media3/session/MediaControllerImplBase;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/MediaUtils;->getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic t(IILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$maybeNotifySurfaceSizeChanged$104(IILandroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$seekToNext$44(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$play$5(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->lambda$onAvailableCommandsChangedFromSession$110(Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->notifyPlayerInfoListenersWithReasons(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private updateSessionPositionInfoIfNeeded(Landroidx/media3/session/SessionPositionInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Lm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 12
    .line 13
    iget-wide v1, v0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 14
    .line 15
    iget-wide v3, p1, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/media3/session/MediaUtils;->areSessionPositionInfosInSamePeriodOrAd(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/SessionPositionInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$notifyPlayerInfoListenersWithReasons$79(Landroidx/media3/common/MediaItem;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$removeMediaItems$35(IILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$increaseDeviceVolume$55(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$seekToNextMediaItem$42(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setDeviceVolume$54(ILandroidx/media3/common/Player$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/media3/session/MediaControllerImplBase;IILandroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$moveMediaItem$37(IILandroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->lambda$seekToDefaultPosition$8(Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Landroidx/media3/session/MediaControllerImplBase;Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaControllerImplBase;->lambda$setRating$19(Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 2

    const/16 v0, 0x14

    .line 35
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 37
    new-instance v0, Landroidx/media3/session/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/w;-><init>(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/MediaItem;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 38
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->addMediaItemsInternal(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    new-instance v0, Landroidx/media3/session/c0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/c0;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->addMediaItemsInternal(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x14

    .line 31
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 33
    new-instance v0, Landroidx/media3/session/p0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->addMediaItemsInternal(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    new-instance v0, Landroidx/media3/session/x;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/session/x;-><init>(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->addMediaItemsInternal(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public clearMediaItems()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    new-instance v0, Landroidx/media3/session/s;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->removeMediaItemsInternal(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public clearVideoSurface()V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearSurfacesAndCallbacks()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/media3/session/s;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x1b

    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearVideoSurface()V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoTextureView:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public connect()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

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
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->connectionHints:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->requestConnectToSession(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->connectionHints:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->serviceConnection:Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase;->requestConnectToService()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/media3/session/i0;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v3, v1}, Landroidx/media3/session/i0;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/s;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 34
    .line 35
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 44
    .line 45
    new-instance v2, Landroidx/media3/session/m;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1e

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 3

    const/16 v0, 0x22

    .line 62
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Landroidx/media3/session/m;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 64
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    add-int/lit8 p1, p1, -0x1

    .line 65
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-lt p1, v0, :cond_1

    .line 66
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 67
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/m;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 68
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinder()Landroidx/media3/session/IMediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrowserCompat()Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget v0, v0, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 6
    .line 7
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getCommandButtonsForMediaItem(Landroidx/media3/common/MediaItem;)Lj5/w0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            ")",
            "Lj5/w0;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->supportedCommands:Lj5/w0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "initialCapacity"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-static {v2, v1}, Lj5/x;->c(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array v1, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v2, v4, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->commandButtonsForMediaItemsMap:Lj5/a1;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Lj5/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/media3/session/CommandButton;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    array-length v5, v1

    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-static {v5, v6}, Lj5/q0;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    array-length v7, v1

    .line 57
    if-gt v5, v7, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    aput-object v4, v1, v3

    .line 65
    .line 66
    move v3, v6

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v1, v3}, Lj5/w0;->h([Ljava/lang/Object;I)Lj5/x1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public getConnectedToken()Landroidx/media3/session/SessionToken;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectionHints()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->connectionHints:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    .line 16
    iget-wide v0, v0, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 8
    .line 9
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 8
    .line 9
    return v0
.end method

.method public getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndexInternal(Landroidx/media3/session/PlayerInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 6
    .line 7
    iget v0, v0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 8
    .line 9
    return v0
.end method

.method public getCurrentPosition()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/session/MediaControllerImplBase;->lastSetPlayWhenReadyCalledTimeMs:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroidx/media3/session/MediaController;->getTimeDiffMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaUtils;->getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/media3/session/MediaControllerImplBase;->currentPositionMs:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 4
    .line 5
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getInstance()Landroidx/media3/session/MediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 4
    .line 5
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
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 4
    .line 5
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 22
    .line 23
    iget v2, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplBase;->convertRepeatModeForNavigation(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 4
    .line 5
    return v0
.end method

.method public getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 4
    .line 5
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 4
    .line 5
    return v0
.end method

.method public getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 22
    .line 23
    iget v2, v2, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplBase;->convertRepeatModeForNavigation(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    iget-boolean v3, v3, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 4
    .line 5
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionActivity:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionInterfaceWithSessionCommandIfAble(I)Landroidx/media3/session/IMediaSession;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 46
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const-string v0, "MCImplBase"

    const-string v1, "Controller isn\'t allowed to call command, commandCode="

    .line 48
    invoke-static {v1, p1, v0}, Landroidx/media3/common/util/a;->A(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    return-object p1
.end method

.method public getSessionInterfaceWithSessionCommandIfAble(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/IMediaSession;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/session/SessionCommands;->contains(Landroidx/media3/session/SessionCommand;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Controller isn\'t allowed to call custom session command:"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "MCImplBase"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 43
    .line 44
    return-object p1
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 4
    .line 5
    return v0
.end method

.method public getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-wide v0, v0, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 4
    .line 5
    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/s;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 21
    .line 22
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-gt v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    iget-boolean v2, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 49
    .line 50
    new-instance v2, Landroidx/media3/session/m;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v3}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x1e

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 3

    const/16 v0, 0x22

    .line 68
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Landroidx/media3/session/m;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 70
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget p1, p1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    add-int/lit8 p1, p1, 0x1

    .line 71
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-eqz v0, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 73
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v1, Landroidx/media3/session/m;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 74
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 4
    .line 5
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 4
    .line 5
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 4
    .line 5
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 6
    .line 7
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplBase;->released:Z

    .line 2
    .line 3
    return v0
.end method

.method public moveMediaItem(II)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/p;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/p;-><init>(Landroidx/media3/session/MediaControllerImplBase;III)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplBase;->moveMediaItemsInternal(III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/k0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/k0;-><init>(Landroidx/media3/session/MediaControllerImplBase;III)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->moveMediaItemsInternal(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public notifyPeriodicSessionPositionInfoChanged(Landroidx/media3/session/SessionPositionInfo;)V
    .locals 1

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
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->updateSessionPositionInfoIfNeeded(Landroidx/media3/session/SessionPositionInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAvailableCommandsChangedFromPlayer(Landroidx/media3/common/Player$Commands;)V
    .locals 4

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
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroidx/media3/session/MediaControllerImplBase;->createIntersectedCommandsEnsuringCommandReleaseAvailable(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->mediaButtonPreferencesOriginal:Lj5/w0;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lj5/w0;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->resolveMediaButtonPreferences(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lj5/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lj5/w0;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 58
    .line 59
    new-instance v1, Landroidx/media3/session/s;

    .line 60
    .line 61
    const/16 v2, 0x15

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Landroidx/media3/session/s;

    .line 80
    .line 81
    const/16 v1, 0x16

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method public onAvailableCommandsChangedFromSession(Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)V
    .locals 5

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
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 36
    .line 37
    invoke-static {p2, v3}, Landroidx/media3/session/MediaControllerImplBase;->createIntersectedCommandsEnsuringCommandReleaseAvailable(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 42
    .line 43
    invoke-static {p2, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    xor-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move p2, v2

    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->mediaButtonPreferencesOriginal:Lj5/w0;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lj5/w0;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 62
    .line 63
    invoke-static {v2, v3, p1, v4}, Landroidx/media3/session/MediaControllerImplBase;->resolveMediaButtonPreferences(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lj5/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lj5/w0;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v2, v0, 0x1

    .line 74
    .line 75
    :cond_4
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 78
    .line 79
    new-instance v0, Landroidx/media3/session/s;

    .line 80
    .line 81
    const/16 v3, 0x13

    .line 82
    .line 83
    invoke-direct {v0, p0, v3}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0xd

    .line 87
    .line 88
    invoke-virtual {p2, v3, v0}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Landroidx/media3/session/i;

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p2, Landroidx/media3/session/s;

    .line 114
    .line 115
    const/16 v0, 0x14

    .line 116
    .line 117
    invoke-direct {p2, p0, v0}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_1
    return-void
.end method

.method public onConnected(Landroidx/media3/session/ConnectionState;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MCImplBase"

    .line 6
    .line 7
    const-string v0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionActivity:Landroid/app/PendingIntent;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->createIntersectedCommandsEnsuringCommandReleaseAvailable(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/media3/session/ConnectionState;->customLayout:Lj5/w0;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lj5/w0;

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lj5/w0;

    .line 51
    .line 52
    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->mediaButtonPreferencesOriginal:Lj5/w0;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 55
    .line 56
    invoke-static {v2, v1, v3, v0}, Landroidx/media3/session/MediaControllerImplBase;->resolveMediaButtonPreferences(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lj5/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 61
    .line 62
    new-instance v0, Lj5/z0;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {v0, v1}, Lj5/z0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    move v2, v1

    .line 70
    :goto_0
    iget-object v3, p1, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lj5/w0;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_2

    .line 77
    .line 78
    iget-object v3, p1, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lj5/w0;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/media3/session/CommandButton;

    .line 85
    .line 86
    iget-object v4, v3, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    iget v5, v4, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    iget-object v4, v4, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v4, v3}, Lj5/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj5/z0;

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v2, 0x1

    .line 103
    invoke-virtual {v0, v2}, Lj5/z0;->a(Z)Lj5/c2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->commandButtonsForMediaItemsMap:Lj5/a1;

    .line 108
    .line 109
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 110
    .line 111
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 112
    .line 113
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getPlatformToken()Landroid/media/session/MediaSession$Token;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    move-object v10, v0

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    new-instance v0, Landroid/media/session/MediaController;

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v0, v2, v10}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->platformController:Landroid/media/session/MediaController;

    .line 134
    .line 135
    :cond_4
    :try_start_0
    iget-object v0, p1, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 136
    .line 137
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroidx/media3/session/SessionToken;

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getUid()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget v5, p1, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    .line 155
    .line 156
    iget v6, p1, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/media3/session/SessionToken;->getPackageName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v8, p1, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 165
    .line 166
    iget-object v9, p1, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/SessionToken;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    .line 175
    .line 176
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->notifyAccepted()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->release()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public onCustomCommand(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/media3/session/o0;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3, p0}, Landroidx/media3/session/o0;-><init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(ILandroidx/media3/session/SessionError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/media3/session/i;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/media3/session/i;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V
    .locals 10

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
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingBundlingExclusions:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/media3/session/MediaUtils;->mergePlayerInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/common/Player$Commands;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Landroidx/media3/session/PlayerInfo;

    .line 25
    .line 26
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 29
    .line 30
    move-object v9, p2

    .line 31
    move-object p2, p1

    .line 32
    move-object p1, v9

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingBundlingExclusions:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Lm/f;

    .line 39
    .line 40
    invoke-virtual {v1}, Lm/f;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingPlayerInfo:Landroidx/media3/session/PlayerInfo;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->pendingBundlingExclusions:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 52
    .line 53
    sget-object v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->NONE:Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 56
    .line 57
    invoke-static {v3, v1, p1, p2, v2}, Landroidx/media3/session/MediaUtils;->mergePlayerInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/common/Player$Commands;)Landroid/util/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, p2

    .line 64
    check-cast v4, Landroidx/media3/session/PlayerInfo;

    .line 65
    .line 66
    iput-object v4, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 67
    .line 68
    iget-object p2, v3, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 69
    .line 70
    iget-object v1, p1, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroidx/media3/common/Player$PositionInfo;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iget-object p2, v3, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$PositionInfo;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move-object v7, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v7, p1

    .line 98
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v8, p1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v8, v0

    .line 121
    :goto_2
    iget-object p1, v3, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 122
    .line 123
    iget-object p2, v4, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget p1, v4, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v5, p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v5, v0

    .line 140
    :goto_3
    iget p1, v3, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 141
    .line 142
    iget p2, v4, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 143
    .line 144
    if-ne p1, p2, :cond_8

    .line 145
    .line 146
    iget-boolean p1, v3, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 147
    .line 148
    iget-boolean v1, v4, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 149
    .line 150
    if-eq p1, v1, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    move-object v2, p0

    .line 154
    move-object v6, v0

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_4

    .line 161
    :goto_6
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->notifyPlayerInfoListenersWithReasons(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    new-instance v1, La5/g;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, La5/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSetCustomLayout(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 9
    .line 10
    invoke-static {p2}, Lj5/w0;->j(Ljava/util/Collection;)Lj5/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lj5/w0;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->mediaButtonPreferencesOriginal:Lj5/w0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 21
    .line 22
    invoke-static {v1, p2, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->resolveMediaButtonPreferences(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lj5/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    xor-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroidx/media3/session/j0;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/media3/session/j0;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSetMediaButtonPreferences(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 9
    .line 10
    invoke-static {p2}, Lj5/w0;->j(Ljava/util/Collection;)Lj5/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->mediaButtonPreferencesOriginal:Lj5/w0;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lj5/w0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 21
    .line 22
    invoke-static {p2, v1, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->resolveMediaButtonPreferences(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;)Lj5/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lj5/w0;

    .line 27
    .line 28
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    xor-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroidx/media3/session/j0;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, p2, p1, v2}, Landroidx/media3/session/j0;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSetSessionActivity(ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->sessionActivity:Landroid/app/PendingIntent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroidx/media3/session/i;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, p2, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Landroidx/media3/session/s;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v0}, Landroidx/media3/session/MediaControllerImplBase;->setPlayWhenReady(ZI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "MCImplBase"

    .line 9
    .line 10
    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v1, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1f

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->platformController:Landroid/media/session/MediaController;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Landroidx/media3/session/s;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v0}, Landroidx/media3/session/MediaControllerImplBase;->setPlayWhenReady(ZI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public prepare()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroidx/media3/session/s;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v3, p0

    .line 45
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/MediaControllerImplBase;->updatePlayerInfo(Landroidx/media3/session/PlayerInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase;->released:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/media3/session/MediaControllerImplBase;->released:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->flushCommandQueueHandler:Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/media3/session/MediaControllerImplBase$FlushCommandQueueHandler;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplBase;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Landroidx/media3/session/IMediaSession;->release(Landroidx/media3/session/IMediaController;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    .line 50
    .line 51
    new-instance v1, Landroidx/media3/session/i0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2, p0}, Landroidx/media3/session/i0;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x7530

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/session/SequencedFutureManager;->lazyRelease(JLjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/m;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->removeMediaItemsInternal(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-lt p2, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/p;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/p;-><init>(Landroidx/media3/session/MediaControllerImplBase;III)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->removeMediaItemsInternal(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/w;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/w;-><init>(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/MediaItem;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lj5/w0;->n(Ljava/lang/Object;)Lj5/x1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/session/MediaControllerImplBase;->replaceMediaItemsInternal(IILjava/util/List;)V

    .line 34
    .line 35
    .line 36
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
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/media3/session/i2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p1, p2}, Landroidx/media3/session/i2;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->replaceMediaItemsInternal(IILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public seekBack()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    new-instance v0, Landroidx/media3/session/s;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSeekBackIncrement()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    neg-long v0, v0

    .line 25
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternalByOffset(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public seekForward()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    new-instance v0, Landroidx/media3/session/s;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSeekForwardIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternalByOffset(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/r0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, p0}, Landroidx/media3/session/r0;-><init>(IJLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 30
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Landroidx/media3/session/a0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/a0;-><init>(Ljava/lang/Object;J)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 32
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 3

    const/4 v0, 0x4

    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Landroidx/media3/session/s;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 38
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/media3/session/m;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 25
    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public seekToNext()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/s;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayingAd()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->hasNextMediaItem()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getNextMediaItemIndex()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v4, Landroidx/media3/common/Timeline$Window;

    .line 61
    .line 62
    invoke-direct {v4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p0, v0, v2, v3}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/s;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getNextMediaItemIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getNextMediaItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public seekToPrevious()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/s;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayingAd()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->hasPreviousMediaItem()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    .line 45
    .line 46
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v2, v0, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 54
    .line 55
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p0, v0, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getMaxSeekToPreviousPosition()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    cmp-long v0, v0, v5

    .line 89
    .line 90
    if-gtz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p0, v0, v3, v4}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getCurrentMediaItemIndex()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/session/s;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getPreviousMediaItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->seekToInternal(IJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/y;
    .locals 2
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
    new-instance v0, Landroidx/media3/session/h;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithSessionCommand(Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/q;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/media3/session/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/media3/session/PlayerInfo;->copyWithAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 38
    .line 39
    new-instance v0, Landroidx/media3/session/v;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroidx/media3/session/v;-><init>(Landroidx/media3/common/AudioAttributes;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x14

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/o;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/o;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 34
    .line 35
    new-instance v1, Landroidx/media3/session/o;

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/o;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZI)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x1e

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 2

    const/16 v0, 0x22

    .line 52
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Landroidx/media3/session/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/j0;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZII)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 54
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget-boolean v0, p2, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    if-eq v0, p1, :cond_1

    .line 55
    iget v0, p2, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    invoke-virtual {p2, v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 56
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v0, Landroidx/media3/session/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/o;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZI)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 57
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/m;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 24
    .line 25
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 26
    .line 27
    if-eq v2, p1, :cond_2

    .line 28
    .line 29
    iget v2, v0, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 30
    .line 31
    if-gt v2, p1, :cond_2

    .line 32
    .line 33
    iget v0, v0, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-gt p1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, v1, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 48
    .line 49
    new-instance v1, Landroidx/media3/session/m;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x1e

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 2

    const/16 v0, 0x21

    .line 66
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroidx/media3/session/p;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/p;-><init>(Landroidx/media3/session/MediaControllerImplBase;III)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 68
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    move-result-object p2

    .line 69
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    if-eq v1, p1, :cond_2

    iget v1, p2, Landroidx/media3/common/DeviceInfo;->minVolume:I

    if-gt v1, p1, :cond_2

    iget p2, p2, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    if-eqz p2, :cond_1

    if-gt p1, p2, :cond_2

    .line 70
    :cond_1
    iget-boolean p2, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 71
    iget-object p2, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    new-instance v0, Landroidx/media3/session/m;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 72
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFutureResult(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->sequencedFutureManager:Landroidx/media3/session/SequencedFutureManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/SequencedFutureManager;->setFutureResult(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getInstance()Landroidx/media3/session/MediaController;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroidx/media3/session/q0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/q0;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 8

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    new-instance v0, Landroidx/media3/session/c0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/c0;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;J)V
    .locals 7

    const/16 v0, 0x1f

    .line 35
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v0, Landroidx/media3/session/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/session/h0;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;J)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItem(Landroidx/media3/common/MediaItem;Z)V
    .locals 8

    const/16 v0, 0x1f

    .line 39
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    new-instance v0, Landroidx/media3/session/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/media3/session/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    move v7, p2

    .line 42
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    new-instance v0, Landroidx/media3/session/x;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, p1, p0}, Landroidx/media3/session/x;-><init>(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v4, -0x1

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    const/16 v0, 0x14

    .line 35
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v1, Landroidx/media3/session/t;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/t;-><init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IJ)V

    invoke-direct {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x14

    .line 32
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Landroidx/media3/session/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/media3/session/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->setMediaItemsInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 63
    const-string p1, "MCImplBase"

    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance v1, Landroidx/media3/session/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/session/o;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZI)V

    invoke-direct {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 65
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->setPlayWhenReady(ZI)V

    return-void
.end method

.method public setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/i;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/session/z;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, p1}, Landroidx/media3/session/z;-><init>(ILandroidx/media3/common/PlaybackParameters;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xc

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/g0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/g0;-><init>(Ljava/lang/Object;FI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 22
    .line 23
    iget v1, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 24
    .line 25
    cmpl-float v1, v1, p1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 42
    .line 43
    new-instance v1, Landroidx/media3/session/z;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, p1}, Landroidx/media3/session/z;-><init>(ILandroidx/media3/common/PlaybackParameters;)V

    .line 47
    .line 48
    .line 49
    const/16 p1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/i;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 38
    .line 39
    new-instance v1, Landroidx/media3/session/b0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, p1}, Landroidx/media3/session/b0;-><init>(ILandroidx/media3/common/MediaMetadata;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xf

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public setRating(Landroidx/media3/common/Rating;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Rating;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 15
    new-instance v0, Landroidx/media3/session/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const p1, 0x9c4a

    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithSessionCommand(ILandroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/y;

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
    new-instance v0, Landroidx/media3/session/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media3/session/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const p1, 0x9c4a

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithSessionCommand(ILandroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)Lcom/google/common/util/concurrent/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public setRepeatMode(I)V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/m;-><init>(Landroidx/media3/session/MediaControllerImplBase;II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/session/e;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p1, v2}, Landroidx/media3/session/e;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/o;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/o;-><init>(Landroidx/media3/session/MediaControllerImplBase;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/session/l0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p1, v2}, Landroidx/media3/session/l0;-><init>(ZI)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/session/u;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Landroidx/media3/session/u;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearSurfacesAndCallbacks()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/session/y;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/y;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    :goto_0
    invoke-direct {p0, p1, p1}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearVideoSurface()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearSurfacesAndCallbacks()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 44
    .line 45
    new-instance v1, Landroidx/media3/session/y;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, p0, v0, v2}, Landroidx/media3/session/y;-><init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/view/Surface;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 72
    .line 73
    new-instance p1, Landroidx/media3/session/s;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {p0, p1, p1}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearVideoSurface()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->videoTextureView:Landroid/view/TextureView;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplBase;->clearSurfacesAndCallbacks()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoTextureView:Landroid/view/TextureView;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->surfaceCallback:Landroidx/media3/session/MediaControllerImplBase$SurfaceCallback;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/session/s;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-direct {p1, p0, v0}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1, p1}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/media3/session/MediaControllerImplBase;->videoSurface:Landroid/view/Surface;

    .line 57
    .line 58
    new-instance v0, Landroidx/media3/session/s;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommandAndWaitForFuture(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->maybeNotifySurfaceSizeChanged(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/session/g0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/session/g0;-><init>(Ljava/lang/Object;FI)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 20
    .line 21
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 22
    .line 23
    cmpl-float v1, v1, p1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/session/PlayerInfo;->copyWithVolume(F)Landroidx/media3/session/PlayerInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 34
    .line 35
    new-instance v1, Landroidx/media3/session/t0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p1, v2}, Landroidx/media3/session/t0;-><init>(FI)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x16

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->isPlayerCommandAvailable(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/media3/session/s;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/MediaControllerImplBase;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->dispatchRemoteSessionTaskWithPlayerCommand(Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 23
    .line 24
    new-instance v2, Landroidx/media3/session/SessionPositionInfo;

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 39
    .line 40
    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 41
    .line 42
    iget-wide v8, v7, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 43
    .line 44
    iget-object v7, v7, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 45
    .line 46
    iget-wide v10, v7, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 47
    .line 48
    move-wide v12, v10

    .line 49
    invoke-static {v12, v13, v8, v9}, Landroidx/media3/session/MediaUtils;->calculateBufferedPercentage(JJ)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 54
    .line 55
    iget-object v7, v7, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 56
    .line 57
    iget-wide v14, v7, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    move/from16 v16, v3

    .line 61
    .line 62
    iget-wide v2, v7, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 63
    .line 64
    iget-object v7, v7, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 65
    .line 66
    move-wide/from16 v17, v2

    .line 67
    .line 68
    iget-wide v2, v7, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 69
    .line 70
    move-wide/from16 v20, v2

    .line 71
    .line 72
    move-object v3, v4

    .line 73
    move/from16 v4, v16

    .line 74
    .line 75
    move-wide/from16 v16, v17

    .line 76
    .line 77
    move-wide/from16 v18, v20

    .line 78
    .line 79
    move-wide v7, v8

    .line 80
    move-object v2, v10

    .line 81
    move-wide v9, v12

    .line 82
    const-wide/16 v12, 0x0

    .line 83
    .line 84
    invoke-direct/range {v2 .. v19}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 92
    .line 93
    iget v2, v1, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eq v2, v3, :cond_1

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 107
    .line 108
    new-instance v2, Landroidx/media3/session/s0;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, v3}, Landroidx/media3/session/s0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
.end method
