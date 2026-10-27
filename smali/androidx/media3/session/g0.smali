.class public final synthetic Landroidx/media3/session/g0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/session/g0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/g0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/session/g0;->e:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/g0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/g0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/session/g0;->e:F

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->S0(Landroidx/media3/session/MediaControllerImplBase;FLandroidx/media3/session/IMediaSession;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/g0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/session/g0;->e:F

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->S(Landroidx/media3/session/MediaControllerImplBase;FLandroidx/media3/session/IMediaSession;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 27
    iget-object v0, p0, Landroidx/media3/session/g0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget v1, p0, Landroidx/media3/session/g0;->e:F

    invoke-static {v0, v1, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->z(Landroidx/media3/session/MediaSessionLegacyStub;FLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
