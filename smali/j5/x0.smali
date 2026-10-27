.class public abstract Lj5/x0;
.super Lj5/v;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj5/l1;
.implements Ljava/io/Serializable;


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj5/d1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj5/d1;-><init>(Lj5/x0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/a;->c:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    check-cast v0, Lj5/r0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/a;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final f(Ljava/lang/Object;)Lj5/w0;
    .locals 1

    .line 1
    sget-object v0, Lj5/c2;->i:Lj5/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/c2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj5/w0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lj5/w0;->d:Lj5/u0;

    .line 12
    .line 13
    sget-object p1, Lj5/x1;->g:Lj5/x1;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj5/x0;->f(Ljava/lang/Object;)Lj5/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lj5/x0;->f(Ljava/lang/Object;)Lj5/w0;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a;->e:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj5/e1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj5/e1;-><init>(Lj5/x0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/a;->e:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    check-cast v0, Lj5/r0;

    .line 13
    .line 14
    return-object v0
.end method
