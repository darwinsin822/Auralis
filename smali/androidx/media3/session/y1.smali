.class public final synthetic Landroidx/media3/session/y1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic c:Landroidx/media3/session/SessionPositionInfo;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/y1;->c:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/session/y1;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/y1;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/y1;->f:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 6

    .line 1
    iget-boolean v2, p0, Landroidx/media3/session/y1;->e:Z

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/media3/session/y1;->f:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/y1;->c:Landroidx/media3/session/SessionPositionInfo;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/session/y1;->d:Z

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->G(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
