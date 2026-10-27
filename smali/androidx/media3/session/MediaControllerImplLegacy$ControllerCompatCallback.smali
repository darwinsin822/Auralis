.class final Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;
.super Landroidx/media3/session/legacy/MediaControllerCompat$Callback;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaControllerImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ControllerCompatCallback"
.end annotation


# static fields
.field private static final MSG_HANDLE_PENDING_UPDATES:I = 0x1


# instance fields
.field private final pendingChangesHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaControllerCompat$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/session/u0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/media3/session/u0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->lambda$onExtrasChanged$2(Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->lambda$new$0(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->lambda$onSessionEvent$1(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;ZLandroidx/media3/session/MediaController$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->lambda$onCaptioningEnabledChanged$3(ZLandroidx/media3/session/MediaController$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->access$500(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method private synthetic lambda$onCaptioningEnabledChanged$3(ZLandroidx/media3/session/MediaController$Listener;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Landroidx/media3/session/SessionCommand;

    .line 18
    .line 19
    const-string v2, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    .line 20
    .line 21
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, v1, v0}, Landroidx/media3/session/MediaController$Listener;->onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$800(Ljava/util/concurrent/Future;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$onExtrasChanged$2(Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0, p1}, Landroidx/media3/session/MediaController$Listener;->onExtrasChanged(Landroidx/media3/session/MediaController;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSessionEvent$1(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/SessionCommand;

    .line 8
    .line 9
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    move-object p2, v2

    .line 17
    :cond_0
    invoke-interface {p3, v0, v1, p2}, Landroidx/media3/session/MediaController$Listener;->onCustomCommand(Landroidx/media3/session/MediaController;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$800(Ljava/util/concurrent/Future;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private startWaitingForPendingChanges()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithPlaybackInfoCompat(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/session/b1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/session/b1;-><init>(ILjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$700(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 12
    .line 13
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->access$700(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availableSessionCommands:Landroidx/media3/session/SessionCommands;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->access$700(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->availablePlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/media3/session/MediaControllerImplLegacy;->access$700(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v5, v5, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;->mediaButtonPreferences:Lj5/w0;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;-><init>(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Lj5/w0;Landroid/os/Bundle;Landroidx/media3/session/SessionError;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$702(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroidx/media3/session/i;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-direct {v0, p0, v6, v1}, Landroidx/media3/session/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onMetadataChanged(Landroidx/media3/session/legacy/MediaMetadataCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithMediaMetadataCompat(Landroidx/media3/session/legacy/MediaMetadataCompat;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$400(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithPlaybackStateCompat(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$600(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithQueue(Ljava/util/List;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithQueueTitle(Ljava/lang/CharSequence;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/MediaController;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->getInstance()Landroidx/media3/session/MediaController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/media3/session/h;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/media3/session/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaController;->notifyControllerListener(Landroidx/media3/common/util/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSessionReady()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$100(Landroidx/media3/session/MediaControllerImplLegacy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->onConnected()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 20
    .line 21
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPlaybackState()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroidx/media3/session/MediaControllerImplLegacy;->access$400(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/media3/session/MediaControllerImplLegacy;->access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->getRepeatMode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 44
    .line 45
    invoke-static {v4}, Landroidx/media3/session/MediaControllerImplLegacy;->access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->getShuffleMode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithExtraBinderGetters(Landroidx/media3/session/legacy/PlaybackStateCompat;II)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$300(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->isCaptioningEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->onCaptioningEnabledChanged(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, Landroidx/media3/session/MediaControllerImplLegacy;->access$500(Landroidx/media3/session/MediaControllerImplLegacy;ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaControllerImplLegacy;->access$200(Landroidx/media3/session/MediaControllerImplLegacy;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->copyWithShuffleMode(I)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->access$202(Landroidx/media3/session/MediaControllerImplLegacy;Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->pendingChangesHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
