.class public final synthetic Landroidx/media3/session/h1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/h1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/h1;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/media3/session/h1;->d:Landroid/os/Bundle;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerStub;->k(Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/h1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/h1;->d:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->B(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/h1;->d:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->u(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/h1;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->e(Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

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
