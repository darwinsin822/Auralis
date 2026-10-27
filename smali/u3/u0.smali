.class public Lu3/u0;
.super Lu3/s0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public t:Lp3/c;

.field public u:Lp3/c;

.field public v:Lp3/c;


# direct methods
.method public constructor <init>(Lu3/c1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu3/s0;-><init>(Lu3/c1;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lu3/u0;->t:Lp3/c;

    .line 6
    .line 7
    iput-object p1, p0, Lu3/u0;->u:Lp3/c;

    .line 8
    .line 9
    iput-object p1, p0, Lu3/u0;->v:Lp3/c;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lu3/c1;Lu3/u0;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lu3/s0;-><init>(Lu3/c1;Lu3/s0;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lu3/u0;->t:Lp3/c;

    .line 14
    iput-object p1, p0, Lu3/u0;->u:Lp3/c;

    .line 15
    iput-object p1, p0, Lu3/u0;->v:Lp3/c;

    return-void
.end method


# virtual methods
.method public k()Lp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/u0;->u:Lp3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu3/q0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lu3/t0;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp3/c;->c(Landroid/graphics/Insets;)Lp3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu3/u0;->u:Lp3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lu3/u0;->u:Lp3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/u0;->t:Lp3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu3/q0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lu3/t0;->n(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp3/c;->c(Landroid/graphics/Insets;)Lp3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu3/u0;->t:Lp3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lu3/u0;->t:Lp3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public o()Lp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/u0;->v:Lp3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu3/q0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lu1/f;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp3/c;->c(Landroid/graphics/Insets;)Lp3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lu3/u0;->v:Lp3/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lu3/u0;->v:Lp3/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public r(IIII)Lu3/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/q0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lu3/t0;->c(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, Lu3/c1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lu3/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public z(Lp3/c;)V
    .locals 0

    .line 1
    return-void
.end method
