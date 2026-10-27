.class public interface abstract Lh2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lk1/o;


# virtual methods
.method public maxIntrinsicHeight(Lh2/s;Lh2/r;I)I
    .locals 4

    .line 1
    new-instance v0, Lh2/j;

    .line 2
    .line 3
    sget-object v1, Lh2/w0;->d:Lh2/w0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lh2/v0;->d:Lh2/v0;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lh2/j;-><init>(Lh2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lg3/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lh2/w;

    .line 19
    .line 20
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lh2/w;-><init>(Lh2/s;Lg3/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lh2/d0;->measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lh2/t0;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public maxIntrinsicWidth(Lh2/s;Lh2/r;I)I
    .locals 4

    .line 1
    new-instance v0, Lh2/j;

    .line 2
    .line 3
    sget-object v1, Lh2/w0;->c:Lh2/w0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lh2/v0;->d:Lh2/v0;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lh2/j;-><init>(Lh2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lg3/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lh2/w;

    .line 18
    .line 19
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lh2/w;-><init>(Lh2/s;Lg3/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lh2/d0;->measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lh2/t0;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public abstract measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
.end method

.method public minIntrinsicHeight(Lh2/s;Lh2/r;I)I
    .locals 4

    .line 1
    new-instance v0, Lh2/j;

    .line 2
    .line 3
    sget-object v1, Lh2/w0;->d:Lh2/w0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lh2/v0;->c:Lh2/v0;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lh2/j;-><init>(Lh2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lg3/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, Lh2/w;

    .line 19
    .line 20
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lh2/w;-><init>(Lh2/s;Lg3/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lh2/d0;->measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lh2/t0;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public minIntrinsicWidth(Lh2/s;Lh2/r;I)I
    .locals 4

    .line 1
    new-instance v0, Lh2/j;

    .line 2
    .line 3
    sget-object v1, Lh2/w0;->c:Lh2/w0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lh2/v0;->c:Lh2/v0;

    .line 7
    .line 8
    invoke-direct {v0, p2, v3, v1, v2}, Lh2/j;-><init>(Lh2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lg3/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lh2/w;

    .line 18
    .line 19
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lh2/w;-><init>(Lh2/s;Lg3/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, Lh2/d0;->measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lh2/t0;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
