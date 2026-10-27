.class public abstract Lx1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:Lb6/l;


# virtual methods
.method public abstract a(Lt1/f;)V
.end method

.method public b()Lb6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/c0;->a:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx1/c0;->b()Lb6/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Le2/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/c0;->a:Lb6/l;

    .line 2
    .line 3
    return-void
.end method
