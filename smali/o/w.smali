.class public final Lo/w;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Lb6/l;

.field public final synthetic d:Lp/l1;


# direct methods
.method public constructor <init>(Lb6/l;Lp/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/w;->c:Lb6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lo/w;->d:Lp/l1;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh2/u0;

    .line 2
    .line 3
    check-cast p2, Lh2/r0;

    .line 4
    .line 5
    check-cast p3, Lg3/a;

    .line 6
    .line 7
    iget-wide v0, p3, Lg3/a;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lh2/r0;->y(J)Lh2/f1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lh2/s;->T()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p0, Lo/w;->d:Lp/l1;

    .line 27
    .line 28
    iget-object p3, p3, Lp/l1;->d:Lw0/i1;

    .line 29
    .line 30
    invoke-virtual {p3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object v3, p0, Lo/w;->c:Lb6/l;

    .line 35
    .line 36
    invoke-interface {v3, p3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p3, p2, Lh2/f1;->c:I

    .line 52
    .line 53
    iget v3, p2, Lh2/f1;->d:I

    .line 54
    .line 55
    int-to-long v4, p3

    .line 56
    shl-long/2addr v4, v2

    .line 57
    int-to-long v6, v3

    .line 58
    and-long/2addr v6, v0

    .line 59
    or-long v3, v4, v6

    .line 60
    .line 61
    :goto_0
    shr-long v5, v3, v2

    .line 62
    .line 63
    long-to-int p3, v5

    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    new-instance v1, Lh2/i1;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p2, v2}, Lh2/i1;-><init>(Lh2/f1;I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lo5/u;->c:Lo5/u;

    .line 73
    .line 74
    invoke-interface {p1, p3, v0, p2, v1}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
