.class public final synthetic Landroidx/media3/session/o;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/o;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/o;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/media3/session/o;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/session/o;->e:Z

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/o;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->e(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/common/Player$Listener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/session/o;->e:Z

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/o;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->k0(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/common/Player$Listener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/o;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/media3/session/o;->e:Z

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->c0(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/session/IMediaSession;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/o;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/session/o;->e:Z

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->o0(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/session/IMediaSession;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/o;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/media3/session/o;->e:Z

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->i(Landroidx/media3/session/MediaControllerImplBase;ZLandroidx/media3/session/IMediaSession;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
