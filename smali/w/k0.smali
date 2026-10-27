.class public abstract Lw/k0;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/d2;


# instance fields
.field public c:Lw/v1;

.field public d:Lw/v1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw/b;->c:Lw/g0;

    .line 5
    .line 6
    iput-object v0, p0, Lw/k0;->c:Lw/v1;

    .line 7
    .line 8
    iput-object v0, p0, Lw/k0;->d:Lw/v1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    new-instance v0, Lw/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lw/j0;-><init>(Lw/k0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lj2/k;->u(Lj2/i;Ljava/lang/Object;Lb6/l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lw/k0;->r0()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lk1/p;->onAttach()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/k0;->c:Lw/v1;

    .line 2
    .line 3
    iput-object v0, p0, Lw/k0;->d:Lw/v1;

    .line 4
    .line 5
    new-instance v0, Lw/j0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw/j0;-><init>(Lw/k0;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lj2/k;->w(Lj2/i;Ljava/lang/String;Lb6/l;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lk1/p;->onDetach()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk1/p;->onReset()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw/b;->c:Lw/g0;

    .line 5
    .line 6
    iput-object v0, p0, Lw/k0;->c:Lw/v1;

    .line 7
    .line 8
    return-void
.end method

.method public abstract q0(Lw/v1;)Lw/v1;
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/k0;->c:Lw/v1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/k0;->q0(Lw/v1;)Lw/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lw/k0;->d:Lw/v1;

    .line 8
    .line 9
    new-instance v0, Lw/j0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lw/j0;-><init>(Lw/k0;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lj2/k;->w(Lj2/i;Ljava/lang/String;Lb6/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
