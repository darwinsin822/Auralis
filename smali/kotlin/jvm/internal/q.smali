.class public abstract Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh6/h;


# virtual methods
.method public computeReflected()Lh6/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lh6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh6/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lh6/h;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getGetter()Lh6/f;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getGetter()Lh6/g;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lh6/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getReflected()Lh6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh6/h;

    .line 6
    .line 7
    invoke-interface {v0}, Lh6/h;->getGetter()Lh6/g;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lh6/h;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
