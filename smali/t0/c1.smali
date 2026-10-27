.class public final Lt0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lt0/c1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/c1;->a:Lt0/c1;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lw/d1;
    .locals 4

    .line 1
    sget v0, Lu0/s0;->a:F

    .line 2
    .line 3
    sget v1, Lu0/s0;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Lw/d1;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Lw/d1;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method
