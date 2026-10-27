.class public final synthetic Landroidx/media3/session/p0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaNotification$Provider$Callback;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/p0;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/p0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/p0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Landroidx/media3/session/p0;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/p0;->c:I

    iput-object p3, p0, Landroidx/media3/session/p0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput-object p1, p0, Landroidx/media3/session/p0;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/session/p0;->e:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/session/p0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationChanged(Landroidx/media3/session/MediaNotification;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/MediaNotificationManager;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/p0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/session/MediaSession;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/session/p0;->c:I

    .line 10
    .line 11
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/session/MediaNotificationManager;->c(Landroidx/media3/session/MediaNotificationManager;ILandroidx/media3/session/MediaSession;Landroidx/media3/session/MediaNotification;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/p0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/session/p0;->c:I

    .line 10
    .line 11
    invoke-static {v0, v2, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->n0(Landroidx/media3/session/MediaControllerImplBase;ILjava/util/List;Landroidx/media3/session/IMediaSession;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 3

    .line 15
    iget-object v0, p0, Landroidx/media3/session/p0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/SessionCommand;

    iget-object v1, p0, Landroidx/media3/session/p0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget v2, p0, Landroidx/media3/session/p0;->c:I

    invoke-static {v2, v0, v1, p1}, Landroidx/media3/session/MediaControllerStub;->e(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 3

    .line 16
    iget-object v0, p0, Landroidx/media3/session/p0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Player$PositionInfo;

    iget-object v1, p0, Landroidx/media3/session/p0;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    iget v2, p0, Landroidx/media3/session/p0;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->m(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 17
    iget-object v0, p0, Landroidx/media3/session/p0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/p0;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iget v2, p0, Landroidx/media3/session/p0;->c:I

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->l(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
