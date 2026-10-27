.class public final synthetic Landroidx/media3/exoplayer/v;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdateListener;
.implements Landroidx/media3/exoplayer/SuitableOutputChecker$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/exoplayer/ExoPlayerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/v;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/v;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Player$Listener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Player$Listener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public onPlaybackInfoUpdate(Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroidx/media3/exoplayer/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSelectedOutputSuitabilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v;->d:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->v(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
