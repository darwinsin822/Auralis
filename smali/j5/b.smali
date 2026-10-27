.class public abstract Lj5/b;
.super Lj5/q;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj5/l1;


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj5/q;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/a;->f:Ljava/util/Map;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj5/q;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lj5/q;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lj5/j;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lj5/o;-><init>(Lj5/q;Ljava/lang/Object;Ljava/util/List;Lj5/m;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lj5/o;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lj5/o;-><init>(Lj5/q;Ljava/lang/Object;Ljava/util/List;Lj5/m;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
