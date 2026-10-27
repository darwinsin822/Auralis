.class public abstract Lt1/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lg3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lg3/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt1/e;->a:Lg3/d;

    .line 9
    .line 10
    return-void
.end method
