.class public final Lp1/x;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lp1/w;


# instance fields
.field public c:Lp1/u;


# virtual methods
.method public final onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/p;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1/x;->c:Lp1/u;

    .line 5
    .line 6
    iget-object v0, v0, Lp1/u;->a:Ly0/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/x;->c:Lp1/u;

    .line 2
    .line 3
    iget-object v0, v0, Lp1/u;->a:Ly0/b;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ly0/b;->j(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lk1/p;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
