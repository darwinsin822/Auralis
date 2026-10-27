.class public final Lp1/p;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lq1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/c;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1, v1, v1}, Lq1/c;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp1/p;->a:Lq1/c;

    .line 9
    .line 10
    return-void
.end method
