.class public final Lw/s0;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/w;


# instance fields
.field public c:Lw/q0;

.field public d:Z


# virtual methods
.method public final maxIntrinsicHeight(Lh2/s;Lh2/r;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lh2/r;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final maxIntrinsicWidth(Lh2/s;Lh2/r;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lw/s0;->c:Lw/q0;

    .line 2
    .line 3
    sget-object v0, Lw/q0;->c:Lw/q0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lh2/r;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lh2/r;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
    .locals 3

    .line 1
    iget-object v0, p0, Lw/s0;->c:Lw/q0;

    .line 2
    .line 3
    sget-object v1, Lw/q0;->c:Lw/q0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lg3/a;->g(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2, v0}, Lh2/r;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lg3/a;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p2, v0}, Lh2/r;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v2, "width must be >= 0"

    .line 32
    .line 33
    invoke-static {v2}, Lg3/i;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v0, v1, v2}, Lg3/b;->h(IIII)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-boolean v2, p0, Lw/s0;->d:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {p3, p4, v0, v1}, Lg3/b;->e(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :cond_3
    invoke-interface {p2, v0, v1}, Lh2/r0;->y(J)Lh2/f1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p3, p2, Lh2/f1;->c:I

    .line 56
    .line 57
    iget p4, p2, Lh2/f1;->d:I

    .line 58
    .line 59
    new-instance v0, Ld0/a2;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p2, v1}, Ld0/a2;-><init>(Lh2/f1;I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Lo5/u;->c:Lo5/u;

    .line 66
    .line 67
    invoke-interface {p1, p3, p4, p2, v0}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final minIntrinsicHeight(Lh2/s;Lh2/r;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lh2/r;->c0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final minIntrinsicWidth(Lh2/s;Lh2/r;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lw/s0;->c:Lw/q0;

    .line 2
    .line 3
    sget-object v0, Lw/q0;->c:Lw/q0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lh2/r;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lh2/r;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
