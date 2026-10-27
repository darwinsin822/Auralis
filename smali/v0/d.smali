.class public abstract Lv0/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F

.field public static final b:Lv0/x;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lv0/d;->a:F

    .line 5
    .line 6
    sget-object v0, Lv0/x;->f:Lv0/x;

    .line 7
    .line 8
    sput-object v0, Lv0/d;->b:Lv0/x;

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    double-to-float v0, v0

    .line 13
    sput v0, Lv0/d;->c:F

    .line 14
    .line 15
    return-void
.end method
