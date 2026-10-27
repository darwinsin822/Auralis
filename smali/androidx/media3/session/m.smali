.class public final synthetic Landroidx/media3/session/m;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/session/m;->e:I

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
    iget v0, p0, Landroidx/media3/session/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget v0, p0, Landroidx/media3/session/m;->e:I

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->f(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget v0, p0, Landroidx/media3/session/m;->e:I

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->r(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget v0, p0, Landroidx/media3/session/m;->e:I

    .line 27
    .line 28
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->x0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    iget v0, p0, Landroidx/media3/session/m;->e:I

    .line 37
    .line 38
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->o(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget v0, p0, Landroidx/media3/session/m;->e:I

    .line 47
    .line 48
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->i1(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget v0, p0, Landroidx/media3/session/m;->e:I

    .line 57
    .line 58
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->Q0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/common/Player$Listener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/session/m;->e:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->Z0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/session/m;->e:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->q0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/session/m;->e:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->U(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 31
    .line 32
    iget v1, p0, Landroidx/media3/session/m;->e:I

    .line 33
    .line 34
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->J0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 39
    .line 40
    iget v1, p0, Landroidx/media3/session/m;->e:I

    .line 41
    .line 42
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->L0(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/session/m;->d:Landroidx/media3/session/MediaControllerImplBase;

    .line 47
    .line 48
    iget v1, p0, Landroidx/media3/session/m;->e:I

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->g(Landroidx/media3/session/MediaControllerImplBase;ILandroidx/media3/session/IMediaSession;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
