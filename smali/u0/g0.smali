.class public final Lu0/g0;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/d2;
.implements Lj2/y1;


# instance fields
.field public c:Lcoil/compose/j;

.field public d:Z


# virtual methods
.method public final P(Lr2/x;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/g0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu0/g0;->c:Lcoil/compose/j;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcoil/compose/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu0/i0;->a:Lu0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
