.class public interface abstract Lk1/q;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public abstract all(Lb6/l;)Z
.end method

.method public abstract foldIn(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
.end method

.method public then(Lk1/q;)Lk1/q;
    .locals 1

    .line 1
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lk1/j;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk1/j;-><init>(Lk1/q;Lk1/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
