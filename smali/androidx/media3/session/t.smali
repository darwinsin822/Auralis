.class public final synthetic Landroidx/media3/session/t;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;


# instance fields
.field public final synthetic c:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/t;->c:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/t;->d:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/t;->e:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/media3/session/t;->f:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/IMediaSession;I)V
    .locals 7

    .line 1
    iget v2, p0, Landroidx/media3/session/t;->e:I

    .line 2
    .line 3
    iget-wide v3, p0, Landroidx/media3/session/t;->f:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/t;->c:Landroidx/media3/session/MediaControllerImplBase;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/session/t;->d:Ljava/util/List;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move v6, p2

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaControllerImplBase;->X(Landroidx/media3/session/MediaControllerImplBase;Ljava/util/List;IJLandroidx/media3/session/IMediaSession;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
