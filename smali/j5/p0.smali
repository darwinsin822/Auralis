.class public abstract Lj5/p0;
.super Lj5/a1;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public final d()Lj5/r0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final e()Lj5/r0;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj5/w1;

    .line 3
    .line 4
    iget-object v0, v0, Lj5/w1;->j:Lj5/w1;

    .line 5
    .line 6
    iget-object v1, v0, Lj5/a1;->d:Lj5/g1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj5/w1;->c()Lj5/a2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lj5/a1;->d:Lj5/g1;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj5/w1;

    .line 3
    .line 4
    iget-object v0, v0, Lj5/w1;->j:Lj5/w1;

    .line 5
    .line 6
    iget-object v1, v0, Lj5/a1;->d:Lj5/g1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj5/w1;->c()Lj5/a2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lj5/a1;->d:Lj5/g1;

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method
