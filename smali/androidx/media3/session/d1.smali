.class public final synthetic Landroidx/media3/session/d1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/d1;->c:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/session/d1;->d:I

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/session/d1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Landroidx/media3/session/d1;->c:I

    iput-object p1, p0, Landroidx/media3/session/d1;->e:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/d1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/d1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/d1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/app/PendingIntent;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/session/d1;->d:I

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerStub;->j(ILandroid/app/PendingIntent;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/d1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/session/SessionError;

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/session/d1;->d:I

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerStub;->o(ILandroidx/media3/session/SessionError;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/d1;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj5/w0;

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/session/d1;->d:I

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerStub;->i(ILj5/w0;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/d1;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    iget v1, p0, Landroidx/media3/session/d1;->d:I

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerStub;->h(ILjava/util/List;Landroidx/media3/session/MediaControllerImplBase;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 47
    iget v0, p0, Landroidx/media3/session/d1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/session/d1;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaItem;

    iget v1, p0, Landroidx/media3/session/d1;->d:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->l(Landroidx/media3/common/MediaItem;ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/d1;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Timeline;

    iget v1, p0, Landroidx/media3/session/d1;->d:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->j(Landroidx/media3/common/Timeline;ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/d1;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/PlayerWrapper;

    iget v1, p0, Landroidx/media3/session/d1;->d:I

    invoke-static {v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->o(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
