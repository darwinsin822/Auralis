.class public final synthetic Landroidx/media3/session/j2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/j2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/j2;->d:Landroidx/media3/session/MediaSessionStub;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/session/j2;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 31
    iget v0, p0, Landroidx/media3/session/j2;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/session/j2;->d:Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/j2;->e:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionStub;->j(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/j2;->d:Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/j2;->e:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionStub;->f(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/j2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/j2;->d:Landroidx/media3/session/MediaSessionStub;

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/session/j2;->e:I

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->K(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/j2;->d:Landroidx/media3/session/MediaSessionStub;

    .line 15
    .line 16
    iget v1, p0, Landroidx/media3/session/j2;->e:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->A(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/j2;->d:Landroidx/media3/session/MediaSessionStub;

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/session/j2;->e:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->t0(Landroidx/media3/session/MediaSessionStub;ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
