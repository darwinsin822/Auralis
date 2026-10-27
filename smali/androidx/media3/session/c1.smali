.class public final synthetic Landroidx/media3/session/c1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/c1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/c1;->d:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/media3/session/c1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/c1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaController;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/session/MediaController$Listener;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/session/MediaController;->a(Landroidx/media3/session/MediaController;Landroidx/media3/session/MediaController$Listener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/c1;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/Surface;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->b(Landroid/view/Surface;Landroidx/media3/session/PlayerWrapper;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 1

    .line 40
    iget v0, p0, Landroidx/media3/session/c1;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/c1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->q0(Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/c1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaLibraryService$LibraryParams;

    check-cast p1, Landroidx/media3/session/MediaLibrarySessionImpl;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->m(Landroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/c1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Rating;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->j0(Landroidx/media3/common/Rating;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 39
    iget v0, p0, Landroidx/media3/session/c1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/session/c1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/SessionPositionInfo;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerStub;->m(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/c1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/ConnectionState;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerStub;->d(Landroidx/media3/session/ConnectionState;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/c1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/c1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/VideoSize;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->b(Landroidx/media3/common/VideoSize;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/c1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/common/Tracks;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->e(Landroidx/media3/common/Tracks;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/c1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/common/DeviceInfo;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->t(Landroidx/media3/common/DeviceInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/c1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->h(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/media3/session/c1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/Consumer;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionStub;->b0(Landroidx/media3/common/util/Consumer;Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
