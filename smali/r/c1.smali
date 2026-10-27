.class public abstract Lr/c1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lo6/s;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6/s;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo6/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr/c1;->a:Lo6/s;

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lr/c1;->b:F

    .line 14
    .line 15
    return-void
.end method
