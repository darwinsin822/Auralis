.class public final synthetic Landroidx/media3/session/q;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/q;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/session/q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/session/q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/media3/session/q;->e:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/q;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/q;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/media3/session/q;->e:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->j0(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;ZLandroidx/media3/session/IMediaSession;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/q;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/q;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/media3/common/AudioAttributes;

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/media3/session/q;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->O(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/AudioAttributes;ZLandroidx/media3/session/IMediaSession;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/q;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/session/q;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 41
    .line 42
    iget-boolean v2, p0, Landroidx/media3/session/q;->e:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->P0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/IMediaSession;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 49
    iget-object v0, p0, Landroidx/media3/session/q;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionLegacyStub;

    iget-object v1, p0, Landroidx/media3/session/q;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/MediaItem;

    iget-boolean v2, p0, Landroidx/media3/session/q;->e:Z

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->x(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/MediaItem;ZLandroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
