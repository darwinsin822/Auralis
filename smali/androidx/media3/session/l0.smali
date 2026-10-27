.class public final synthetic Landroidx/media3/session/l0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/session/l0;->c:I

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/media3/session/l0;->d:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/l0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/session/l0;->d:Z

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->Q(ZLandroidx/media3/session/PlayerWrapper;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/session/l0;->d:Z

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->o(ZLandroidx/media3/session/PlayerWrapper;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-boolean v0, p0, Landroidx/media3/session/l0;->d:Z

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->Z(ZLandroidx/media3/session/PlayerWrapper;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/l0;->d:Z

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->b(ZLandroidx/media3/common/Player$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/l0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/session/l0;->d:Z

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->w(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/session/l0;->d:Z

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->n(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-boolean v0, p0, Landroidx/media3/session/l0;->d:Z

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->p(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
