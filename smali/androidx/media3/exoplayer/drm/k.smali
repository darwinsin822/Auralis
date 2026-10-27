.class public final synthetic Landroidx/media3/exoplayer/drm/k;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic d:I

.field public final synthetic e:[B

.field public final synthetic f:Lcom/google/common/util/concurrent/e0;

.field public final synthetic g:Landroidx/media3/common/Format;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/e0;Landroidx/media3/common/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/k;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/drm/k;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/k;->e:[B

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/k;->f:Lcom/google/common/util/concurrent/e0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/drm/k;->g:Landroidx/media3/common/Format;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/k;->f:Lcom/google/common/util/concurrent/e0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/k;->g:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/k;->c:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/exoplayer/drm/k;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/drm/k;->e:[B

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/e0;Landroidx/media3/common/Format;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
