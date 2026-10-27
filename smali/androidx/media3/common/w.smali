.class public final synthetic Landroidx/media3/common/w;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/common/w;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/common/w;->d:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/media3/common/w;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/w;->d:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/common/w;->e:F

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/common/w;->c:J

    .line 6
    .line 7
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->b(JJF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
