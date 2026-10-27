.class public final synthetic Landroidx/media3/session/s0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemsWithStartPositionPlayerTask;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;
.implements Li5/b;
.implements Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/s0;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/s0;->c:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-static {p1}, Landroidx/media3/session/MediaSessionStub;->a0(Landroidx/media3/session/PlayerWrapper;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->stop()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-static {p1}, Landroidx/media3/session/MediaSessionStub;->M(Landroidx/media3/session/PlayerWrapper;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNext()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekForward()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPreviousMediaItem()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekBack()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_a
    invoke-static {p1}, Landroidx/media3/session/MediaSessionStub;->E(Landroidx/media3/session/PlayerWrapper;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_b
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNextMediaItem()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_c
    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/s0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundleIncludeLocalConfiguration()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem;->toBundle()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_3
    check-cast p1, Landroidx/media3/session/CommandButton;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/session/CommandButton;->toBundle()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getNotificationId(Landroidx/media3/session/MediaSession;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/s0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$Builder;->b(Landroidx/media3/session/MediaSession;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;->a(Landroidx/media3/session/MediaSession;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplBase;->A(Landroidx/media3/common/Player$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/s0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/session/MediaControllerStub;->l(Landroidx/media3/session/MediaControllerImplBase;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->onRenderedFirstFrame()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0

    .line 15
    invoke-interface {p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onRenderedFirstFrame(I)V

    return-void
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 1

    .line 16
    iget v0, p0, Landroidx/media3/session/s0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->k0(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void

    :pswitch_0
    invoke-static {p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->x(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 0

    .line 17
    invoke-static {p1, p2}, Landroidx/media3/session/MediaUtils;->setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V

    return-void
.end method
