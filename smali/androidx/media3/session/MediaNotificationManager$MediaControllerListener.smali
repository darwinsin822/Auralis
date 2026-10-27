.class final Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaController$Listener;
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaControllerListener"
.end annotation


# instance fields
.field private final mediaSessionService:Landroidx/media3/session/MediaSessionService;

.field private final session:Landroidx/media3/session/MediaSession;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailableSessionCommandsChanged(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommands;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConnected(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDisconnected(Landroidx/media3/session/MediaController;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/MediaSession;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaSessionService;->removeSession(Landroidx/media3/session/MediaSession;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {p1, v0, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onMediaButtonPreferencesChanged(Landroidx/media3/session/MediaController;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaController;",
            "Ljava/util/List<",
            "Landroidx/media3/session/CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaSession;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
