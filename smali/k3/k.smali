.class public final Lk3/k;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/s0;


# instance fields
.field public final synthetic a:Lk3/a0;

.field public final synthetic b:Lg3/m;


# direct methods
.method public constructor <init>(Lk3/a0;Lg3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/k;->a:Lk3/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/k;->b:Lg3/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;
    .locals 0

    .line 1
    iget-object p2, p0, Lk3/k;->a:Lk3/a0;

    .line 2
    .line 3
    iget-object p3, p0, Lk3/k;->b:Lg3/m;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lk3/a0;->setParentLayoutDirection(Lg3/m;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lk3/d;->f:Lk3/d;

    .line 9
    .line 10
    sget-object p3, Lo5/u;->c:Lo5/u;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-interface {p1, p4, p4, p3, p2}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
