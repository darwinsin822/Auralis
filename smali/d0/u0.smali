.class public abstract Ld0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Landroidx/lifecycle/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ld0/t0;->c:I

    .line 2
    .line 3
    new-instance v0, Ld0/s0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ld0/s0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/e0;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/e0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ld0/u0;->a:Landroidx/lifecycle/e0;

    .line 16
    .line 17
    return-void
.end method
