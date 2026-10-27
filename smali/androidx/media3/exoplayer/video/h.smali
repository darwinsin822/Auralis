.class public final synthetic Landroidx/media3/exoplayer/video/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/h;->e:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/h;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/video/h;->c:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
