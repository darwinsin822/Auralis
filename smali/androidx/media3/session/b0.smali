.class public final synthetic Landroidx/media3/session/b0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/common/MediaMetadata;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/b0;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/b0;->d:Landroidx/media3/common/MediaMetadata;

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
    iget-object v0, p0, Landroidx/media3/session/b0;->d:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->c(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/PlayerWrapper;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/b0;->d:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->C0(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/b0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/b0;->d:Landroidx/media3/common/MediaMetadata;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->v(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/b0;->d:Landroidx/media3/common/MediaMetadata;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->g(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
