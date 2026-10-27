.class public interface abstract Lh2/s0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public maxIntrinsicHeight(Lh2/s;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lh2/r;

    .line 23
    .line 24
    new-instance v5, Lh2/j;

    .line 25
    .line 26
    sget-object v6, Lh2/u;->d:Lh2/u;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lh2/t;->d:Lh2/t;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lh2/j;-><init>(Lh2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, Lg3/b;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, Lh2/w;

    .line 47
    .line 48
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Lh2/w;-><init>(Lh2/s;Lg3/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Lh2/s0;->measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lh2/t0;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public maxIntrinsicWidth(Lh2/s;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lh2/r;

    .line 23
    .line 24
    new-instance v5, Lh2/j;

    .line 25
    .line 26
    sget-object v6, Lh2/u;->c:Lh2/u;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lh2/t;->d:Lh2/t;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lh2/j;-><init>(Lh2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, Lg3/b;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lh2/w;

    .line 46
    .line 47
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lh2/w;-><init>(Lh2/s;Lg3/m;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lh2/s0;->measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lh2/t0;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public abstract measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;
.end method

.method public minIntrinsicHeight(Lh2/s;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lh2/r;

    .line 23
    .line 24
    new-instance v5, Lh2/j;

    .line 25
    .line 26
    sget-object v6, Lh2/u;->d:Lh2/u;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lh2/t;->c:Lh2/t;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lh2/j;-><init>(Lh2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p2, 0xd

    .line 41
    .line 42
    invoke-static {p3, v2, p2}, Lg3/b;->b(III)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    new-instance v1, Lh2/w;

    .line 47
    .line 48
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p1, v2}, Lh2/w;-><init>(Lh2/s;Lg3/m;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v0, p2, p3}, Lh2/s0;->measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lh2/t0;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public minIntrinsicWidth(Lh2/s;Ljava/util/List;I)I
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lh2/r;

    .line 23
    .line 24
    new-instance v5, Lh2/j;

    .line 25
    .line 26
    sget-object v6, Lh2/u;->c:Lh2/u;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    sget-object v8, Lh2/t;->c:Lh2/t;

    .line 30
    .line 31
    invoke-direct {v5, v4, v8, v6, v7}, Lh2/j;-><init>(Lh2/r;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x7

    .line 41
    invoke-static {v2, p3, p2}, Lg3/b;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    new-instance v1, Lh2/w;

    .line 46
    .line 47
    invoke-interface {p1}, Lh2/s;->getLayoutDirection()Lg3/m;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p1, v2}, Lh2/w;-><init>(Lh2/s;Lg3/m;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v0, p2, p3}, Lh2/s0;->measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lh2/t0;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method
