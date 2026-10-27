.class public final La0/f;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:La0/d;


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/f;->c:La0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, La0/d;->a:Ly0/b;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, La0/d;->a:Ly0/b;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, La0/f;->c:La0/d;

    .line 18
    .line 19
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/f;->c:La0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La0/d;->a:Ly0/b;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
