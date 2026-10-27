.class public final Lw/a1;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/w;


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# virtual methods
.method public final measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
    .locals 5

    .line 1
    iget v0, p0, Lw/a1;->c:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lg3/c;->d0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lw/a1;->e:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lg3/c;->d0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lw/a1;->d:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lg3/c;->d0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lw/a1;->f:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lg3/c;->d0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {v0, p3, p4, v3}, Lg3/b;->i(IJI)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lh2/r0;->y(J)Lh2/f1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Lh2/f1;->c:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lg3/b;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Lh2/f1;->d:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lg3/b;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lu0/k0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p4, p0, p2, v1}, Lu0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lo5/u;->c:Lo5/u;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p2, p4}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
