.class public Lu3/j0;
.super Lu3/p0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final e:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lu3/p0;-><init>()V

    .line 23
    invoke-static {}, Lu1/f;->c()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lu3/j0;->e:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lu3/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu3/p0;-><init>(Lu3/c1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu3/c1;->b()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lu1/f;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lu1/f;->c()Landroid/view/WindowInsets$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lu3/j0;->e:Landroid/view/WindowInsets$Builder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()Lu3/c1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu3/p0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/j0;->e:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lu1/f;->e(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lu3/c1;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lu3/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lu3/p0;->b:[Lp3/c;

    .line 16
    .line 17
    iget-object v3, v0, Lu3/c1;->a:Lu3/z0;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lu3/z0;->w([Lp3/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lu3/z0;->v(Lu3/e;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lu3/p0;->c:[[Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lu3/z0;->B([[Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lu3/p0;->d:[[Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lu3/z0;->C([[Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public e(Lp3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lu1/f;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lp3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lu1/f;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lp3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lu1/f;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lp3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lu1/f;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lp3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/j0;->e:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp3/c;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lu1/f;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
