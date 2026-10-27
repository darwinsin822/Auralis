.class public final Lu0/u;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/y1;


# instance fields
.field public c:Lt0/i2;


# virtual methods
.method public final P(Lr2/x;)V
    .locals 2

    .line 1
    new-instance v0, Lb0/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lb0/f;-><init>(Lr2/x;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lu0/i0;->a:Lu0/i0;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lj2/k;->u(Lj2/i;Ljava/lang/Object;Lb6/l;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lu0/u;->c:Lt0/i2;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk1/p;->onDetach()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/i2;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lt0/i2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lu0/i0;->a:Lu0/i0;

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lj2/k;->u(Lj2/i;Ljava/lang/Object;Lb6/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
