.class public Landroidx/media3/exoplayer/source/FilteringMediaSource;
.super Landroidx/media3/exoplayer/source/WrappingMediaSource;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;
    }
.end annotation


# instance fields
.field private final trackTypes:Lj5/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/g1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget v0, Lj5/g1;->e:I

    .line 6
    .line 7
    new-instance v0, Lj5/j2;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lj5/j2;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/FilteringMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 17
    invoke-static {p2}, Lj5/g1;->j(Ljava/util/Collection;)Lj5/g1;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/FilteringMediaSource;->trackTypes:Lj5/g1;

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/source/FilteringMediaSource;->trackTypes:Lj5/g1;

    .line 8
    .line 9
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;Lj5/g1;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/source/FilteringMediaSource$FilteringMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/WrappingMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
