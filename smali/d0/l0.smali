.class public final Ld0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/s0;


# static fields
.field public static final a:Ld0/l0;

.field public static final b:Lp/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/l0;->a:Ld0/l0;

    .line 7
    .line 8
    new-instance v0, Lp/r1;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/r1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld0/l0;->b:Lp/r1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Lg3/a;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Lg3/a;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Ld0/l0;->b:Lp/r1;

    .line 10
    .line 11
    sget-object v0, Lo5/u;->c:Lo5/u;

    .line 12
    .line 13
    invoke-interface {p1, p2, p3, v0, p4}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
