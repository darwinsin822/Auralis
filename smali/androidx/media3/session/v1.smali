.class public final synthetic Landroidx/media3/session/v1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/SessionCommand;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/v1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/v1;->d:Landroidx/media3/session/SessionCommand;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/session/v1;->e:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 2

    .line 23
    iget-object v0, p0, Landroidx/media3/session/v1;->d:Landroidx/media3/session/SessionCommand;

    iget-object v1, p0, Landroidx/media3/session/v1;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->n0(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    move-result-object p1

    return-object p1
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/v1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/v1;->d:Landroidx/media3/session/SessionCommand;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/v1;->e:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->q(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/v1;->d:Landroidx/media3/session/SessionCommand;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/v1;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->b(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSession$ControllerCb;I)V

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
