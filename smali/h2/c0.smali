.class public final Lh2/c0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/c0;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lh2/c0;->d:Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lh2/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/u0;

    .line 7
    .line 8
    check-cast p2, Lh2/r0;

    .line 9
    .line 10
    check-cast p3, Lg3/a;

    .line 11
    .line 12
    iget-wide v0, p3, Lg3/a;->a:J

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Lh2/r0;->y(J)Lh2/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget p3, p2, Lh2/f1;->c:I

    .line 19
    .line 20
    iget v0, p2, Lh2/f1;->d:I

    .line 21
    .line 22
    new-instance v1, Le2/d0;

    .line 23
    .line 24
    iget-object v2, p0, Lh2/c0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lo/d0;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v1, p2, v2, v3}, Le2/d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lo5/u;->c:Lo5/u;

    .line 34
    .line 35
    invoke-interface {p1, p3, v0, p2, v1}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Lw0/f2;

    .line 41
    .line 42
    iget-object p1, p1, Lw0/f2;->a:Lw0/q;

    .line 43
    .line 44
    check-cast p2, Lw0/m;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-object p3, p2

    .line 52
    check-cast p3, Lw0/q;

    .line 53
    .line 54
    iget-wide v0, p3, Lw0/q;->T:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget-object v0, p0, Lh2/c0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lk1/q;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v0, 0x1e65194f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lw0/q;->b0(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lj2/g;->a:Lj2/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lj2/f;->c:Lj2/e;

    .line 80
    .line 81
    invoke-static {v0, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object p3, Lj2/f;->f:Lj2/e;

    .line 89
    .line 90
    invoke-static {p1, p2, p3}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 91
    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p2}, Lw0/q;->p(Z)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
