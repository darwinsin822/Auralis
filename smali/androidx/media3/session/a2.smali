.class public final synthetic Landroidx/media3/session/a2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/session/a2;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/session/a2;->e:I

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/media3/session/a2;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZII)V
    .locals 0

    .line 12
    iput p3, p0, Landroidx/media3/session/a2;->c:I

    iput-boolean p1, p0, Landroidx/media3/session/a2;->d:Z

    iput p2, p0, Landroidx/media3/session/a2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/a2;->e:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/session/a2;->d:Z

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Landroidx/media3/session/MediaSessionStub;->q(ZILandroidx/media3/session/PlayerWrapper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/a2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/session/a2;->d:Z

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/session/a2;->e:I

    .line 9
    .line 10
    invoke-static {v1, v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->k(IZLandroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget v0, p0, Landroidx/media3/session/a2;->e:I

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/media3/session/a2;->d:Z

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->u(IZLandroidx/media3/session/MediaSession$ControllerCb;I)V

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
