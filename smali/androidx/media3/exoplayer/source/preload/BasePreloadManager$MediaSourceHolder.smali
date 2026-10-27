.class final Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaSourceHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
        "TT;>.MediaSourceHolder;>;"
    }
.end annotation


# instance fields
.field public final mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field public final rankingData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final startPositionUs:J

.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "TT;J)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 16
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    .line 17
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->startPositionUs:J

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/BasePreloadManager<",
            "TT;>.MediaSourceHolder;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->rankingDataComparator:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->rankingData:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;->compareTo(Landroidx/media3/exoplayer/source/preload/BasePreloadManager$MediaSourceHolder;)I

    move-result p1

    return p1
.end method
