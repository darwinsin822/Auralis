.class public final synthetic Landroidx/media3/session/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;
.implements Lcom/google/common/util/concurrent/r;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/session/h;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/session/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/session/h;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/h;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->c(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/session/h;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/session/h;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/os/Bundle;

    .line 35
    .line 36
    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    .line 37
    .line 38
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;->b(Landroidx/media3/session/MediaBrowserImplLegacy$SubscribeCallback;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/h;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/media3/session/MediaBrowserImplLegacy$2;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/session/h;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/session/h;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Landroidx/media3/session/MediaBrowser$Listener;

    .line 55
    .line 56
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaBrowserImplLegacy$2;->b(Landroidx/media3/session/MediaBrowserImplLegacy$2;Ljava/lang/String;Ljava/util/List;Landroidx/media3/session/MediaBrowser$Listener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/h;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->z(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;Ljava/util/List;)Lcom/google/common/util/concurrent/y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/session/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/session/h;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;

    .line 36
    .line 37
    check-cast p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->h(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)Lcom/google/common/util/concurrent/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/session/h;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->e(Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Landroidx/media3/session/MediaControllerImplLegacy$ControllerInfo;Ljava/lang/Integer;Landroidx/media3/common/Player$Listener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/session/h;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->d0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/IMediaSession;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/h;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/session/h;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/session/h;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/media3/common/Rating;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->z0(Landroidx/media3/session/MediaControllerImplBase;Ljava/lang/String;Landroidx/media3/common/Rating;Landroidx/media3/session/IMediaSession;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 39
    iget-object v0, p0, Landroidx/media3/session/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/h;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/SessionCommand;

    iget-object v2, p0, Landroidx/media3/session/h;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->h(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
