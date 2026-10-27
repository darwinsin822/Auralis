.class public abstract Lp/x;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lp/s;

.field public static final b:Lp/s;

.field public static final c:Lo6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp/s;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lp/s;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/x;->a:Lp/s;

    .line 16
    .line 17
    new-instance v0, Lp/s;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lp/s;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/s;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Lp/s;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lp/x;->b:Lp/s;

    .line 28
    .line 29
    new-instance v0, Lo6/s;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lo6/s;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lp/x;->c:Lo6/s;

    .line 37
    .line 38
    return-void
.end method
