.class public final Lj2/u;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lj2/u;->a:F

    .line 7
    .line 8
    iput v0, p0, Lj2/u;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Lj2/u;->c:F

    .line 13
    .line 14
    sget v0, Lr1/v0;->c:I

    .line 15
    .line 16
    sget-wide v0, Lr1/v0;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lj2/u;->d:J

    .line 19
    .line 20
    return-void
.end method
