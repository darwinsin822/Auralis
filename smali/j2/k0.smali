.class public abstract Lj2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lg3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lv4/a;->a()Lg3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lj2/k0;->a:Lg3/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lj2/g0;)Lj2/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/g0;->q:Lj2/q1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
