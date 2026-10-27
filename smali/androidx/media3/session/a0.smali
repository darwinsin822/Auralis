.class public final synthetic Landroidx/media3/session/a0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/media3/session/a0;->c:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iget-wide v2, p0, Landroidx/media3/session/a0;->c:J

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move v6, p3

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/media3/session/MediaSessionStub;->r(Landroidx/media3/common/MediaItem;JLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 3

    .line 16
    iget-object v0, p0, Landroidx/media3/session/a0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaControllerImplBase;

    iget-wide v1, p0, Landroidx/media3/session/a0;->c:J

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaControllerImplBase;->K0(Landroidx/media3/session/MediaControllerImplBase;JLandroidx/media3/session/IMediaSession;I)V

    return-void
.end method
