.class public final synthetic Landroidx/media3/exoplayer/drm/j;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

.field public final synthetic e:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic f:Lcom/google/common/util/concurrent/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/drm/j;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/j;->d:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/j;->f:Lcom/google/common/util/concurrent/e0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/e0;Landroidx/media3/exoplayer/drm/DrmSession;I)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/media3/exoplayer/drm/j;->c:I

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/j;->d:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/j;->f:Lcom/google/common/util/concurrent/e0;

    iput-object p3, p0, Landroidx/media3/exoplayer/drm/j;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/j;->f:Lcom/google/common/util/concurrent/e0;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/j;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/j;->d:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->c(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/e0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/j;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/j;->f:Lcom/google/common/util/concurrent/e0;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/j;->d:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->a(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/e0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/j;->f:Lcom/google/common/util/concurrent/e0;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/j;->e:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/j;->d:Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->e(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;Lcom/google/common/util/concurrent/e0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
