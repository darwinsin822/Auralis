.class public final synthetic Landroidx/media3/session/r0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/media3/session/r0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Landroidx/media3/session/r0;->c:I

    .line 4
    .line 5
    iput-wide p2, p0, Landroidx/media3/session/r0;->d:J

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
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/r0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/session/r0;->c:I

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/media3/session/r0;->d:J

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move v7, p3

    .line 13
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/MediaSessionStub;->f0(Ljava/util/List;IJLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 7

    .line 18
    iget-object v0, p0, Landroidx/media3/session/r0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/session/MediaControllerImplBase;

    iget v2, p0, Landroidx/media3/session/r0;->c:I

    iget-wide v3, p0, Landroidx/media3/session/r0;->d:J

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->s0(Landroidx/media3/session/MediaControllerImplBase;IJLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 7

    .line 19
    iget-object v0, p0, Landroidx/media3/session/r0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/session/MediaSessionStub;

    iget v2, p0, Landroidx/media3/session/r0;->c:I

    iget-wide v3, p0, Landroidx/media3/session/r0;->d:J

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaSessionStub;->I(Landroidx/media3/session/MediaSessionStub;IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
