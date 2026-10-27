.class public final synthetic Landroidx/media3/session/h0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic c:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic d:Landroidx/media3/common/MediaItem;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/h0;->c:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/h0;->d:Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/session/h0;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/media3/session/h0;->d:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/session/h0;->e:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/h0;->c:Landroidx/media3/session/MediaControllerImplBase;

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    move v5, p2

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaControllerImplBase;->T0(Landroidx/media3/session/MediaControllerImplBase;Landroidx/media3/common/MediaItem;JLandroidx/media3/session/IMediaSession;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
