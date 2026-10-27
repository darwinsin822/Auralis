.class public Lw/n0;
.super Lw/k0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/w;


# instance fields
.field public e:Lw/v1;


# direct methods
.method public constructor <init>(Lw/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/n0;->e:Lw/v1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
    .locals 6

    .line 1
    iget-object v0, p0, Lw/k0;->d:Lw/v1;

    .line 2
    .line 3
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Lw/v1;->c(Lg3/c;Lg3/m;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw/k0;->c:Lw/v1;

    .line 12
    .line 13
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, p1, v2}, Lw/v1;->c(Lg3/c;Lg3/m;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lw/k0;->d:Lw/v1;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lw/v1;->a(Lg3/c;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lw/k0;->c:Lw/v1;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lw/v1;->a(Lg3/c;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lw/k0;->d:Lw/v1;

    .line 36
    .line 37
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, p1, v3}, Lw/v1;->b(Lg3/c;Lg3/m;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lw/k0;->c:Lw/v1;

    .line 46
    .line 47
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, p1, v4}, Lw/v1;->b(Lg3/c;Lg3/m;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    iget-object v3, p0, Lw/k0;->d:Lw/v1;

    .line 57
    .line 58
    invoke-interface {v3, p1}, Lw/v1;->d(Lg3/c;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lw/k0;->c:Lw/v1;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lw/v1;->d(Lg3/c;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v3, v4

    .line 69
    add-int/2addr v2, v0

    .line 70
    add-int/2addr v3, v1

    .line 71
    neg-int v4, v2

    .line 72
    neg-int v5, v3

    .line 73
    invoke-static {v4, p3, p4, v5}, Lg3/b;->i(IJI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-interface {p2, v4, v5}, Lh2/r0;->y(J)Lh2/f1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v4, p2, Lh2/f1;->c:I

    .line 82
    .line 83
    add-int/2addr v4, v2

    .line 84
    invoke-static {v4, p3, p4}, Lg3/b;->g(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v4, p2, Lh2/f1;->d:I

    .line 89
    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-static {v4, p3, p4}, Lg3/b;->f(IJ)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    new-instance p4, Lt0/c2;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {p4, v0, v1, v3, p2}, Lt0/c2;-><init>(IIILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lo5/u;->c:Lo5/u;

    .line 102
    .line 103
    invoke-interface {p1, v2, p3, p2, p4}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final q0(Lw/v1;)Lw/v1;
    .locals 2

    .line 1
    iget-object v0, p0, Lw/n0;->e:Lw/v1;

    .line 2
    .line 3
    new-instance v1, Lw/p1;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lw/p1;-><init>(Lw/v1;Lw/v1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw/k0;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj2/g0;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
