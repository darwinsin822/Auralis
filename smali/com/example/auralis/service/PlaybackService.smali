.class public final Lcom/example/auralis/service/PlaybackService;
.super Landroidx/media3/session/MediaSessionService;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:Landroidx/media3/session/MediaSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/example/auralis/AuralisApplication;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lcom/example/auralis/MainActivity;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0xc000000

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/media3/session/MediaSession$Builder;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/example/auralis/AuralisApplication;->c:Ld5/i;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Ld5/i;->c:Ld5/g;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Landroidx/media3/session/MediaSession$Builder;-><init>(Landroid/content/Context;Landroidx/media3/common/Player;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/media3/session/MediaSession$Builder;->setSessionActivity(Landroid/app/PendingIntent;)Landroidx/media3/session/MediaSession$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession$Builder;->build()Landroidx/media3/session/MediaSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/example/auralis/service/PlaybackService;->c:Landroidx/media3/session/MediaSession;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "playerManager"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/service/PlaybackService;->c:Landroidx/media3/session/MediaSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/session/MediaSession;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/example/auralis/service/PlaybackService;->c:Landroidx/media3/session/MediaSession;

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onGetSession(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/example/auralis/service/PlaybackService;->c:Landroidx/media3/session/MediaSession;

    .line 5
    .line 6
    return-object p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/example/auralis/service/PlaybackService;->c:Landroidx/media3/session/MediaSession;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession;->getPlayer()Landroidx/media3/common/Player;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/common/Player;->getMediaItemCount()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
